; ModuleID = 'build_ollvm/programs/16/1220.ll'
source_filename = "source-C-CXX/16/1220.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %pos = alloca [200 x i32], align 16
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %leftpos.0 = phi i32 [ 0, %entry ], [ %leftpos.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2123558756, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2123558756, label %while.cond
    i32 -603816035, label %while.body
    i32 967288803, label %for.cond
    i32 -830506319, label %for.body
    i32 -425490172, label %lor.lhs.false
    i32 247771537, label %if.then
    i32 1269096406, label %if.end
    i32 1320666342, label %for.inc
    i32 -939607301, label %originalBB
    i32 -1939311605, label %originalBBpart2
    i32 -1286275530, label %for.end
    i32 -1333596673, label %while.cond22
    i32 1752301976, label %while.body28
    i32 2101089734, label %if.then34
    i32 628996724, label %originalBB90
    i32 -1100968295, label %originalBBpart292
    i32 1268759466, label %if.end35
    i32 -6140449, label %land.lhs.true
    i32 826272154, label %if.then43
    i32 1637332392, label %if.end56
    i32 -1994610231, label %originalBB94
    i32 1604879024, label %originalBBpart2104
    i32 1038194583, label %while.end
    i32 245066993, label %originalBB106
    i32 -1214957248, label %originalBBpart2108
    i32 -899207958, label %for.cond58
    i32 -1386993138, label %for.body64
    i32 1723731347, label %if.then70
    i32 2082760620, label %if.else
    i32 -1061043698, label %if.then77
    i32 1701551205, label %originalBB110
    i32 2053481693, label %originalBBpart2112
    i32 -453453774, label %if.else79
    i32 -1287391838, label %if.end81
    i32 -1585770697, label %if.end82
    i32 -842501748, label %originalBB114
    i32 1392621280, label %originalBBpart2116
    i32 474573371, label %for.inc83
    i32 -1991142358, label %originalBB118
    i32 -1334478735, label %originalBBpart2124
    i32 -288828723, label %for.end85
    i32 1429001473, label %originalBB126
    i32 -1560767525, label %originalBBpart2128
    i32 1582712442, label %while.end89
    i32 254963583, label %originalBB130
    i32 30322054, label %originalBBpart2132
    i32 393934532, label %originalBBalteredBB
    i32 -2018709646, label %originalBB90alteredBB
    i32 -673556688, label %originalBB94alteredBB
    i32 -1158090584, label %originalBB106alteredBB
    i32 -2084794031, label %originalBB110alteredBB
    i32 391115088, label %originalBB114alteredBB
    i32 -2091603645, label %originalBB118alteredBB
    i32 -1735625782, label %originalBB126alteredBB
    i32 -133344613, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB130, %while.end89, %originalBBpart2128, %originalBB126, %for.end85, %originalBBpart2124, %originalBB118, %for.inc83, %originalBBpart2116, %originalBB114, %if.end82, %if.end81, %if.else79, %originalBBpart2112, %originalBB110, %if.then77, %if.else, %if.then70, %for.body64, %for.cond58, %originalBBpart2108, %originalBB106, %while.end, %originalBBpart2104, %originalBB94, %if.end56, %if.then43, %land.lhs.true, %if.end35, %originalBBpart292, %originalBB90, %if.then34, %while.body28, %while.cond22, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %188, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBB106alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %while.end89 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2124 ], [ %141, %originalBB118 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then77 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2108 ], [ 0, %originalBB106 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end56 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then34 ], [ %i.0, %while.body28 ], [ %i.0, %while.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB130 ], [ %j.0, %while.end89 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.else79 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.then77 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond58 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %if.end56 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then34 ], [ %j.0, %while.body28 ], [ %j.0, %while.cond22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %9, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %leftpos.0.be = phi i32 [ %leftpos.0, %loopEntry ], [ %leftpos.0, %originalBB130alteredBB ], [ %leftpos.0, %originalBB126alteredBB ], [ %leftpos.0, %originalBB118alteredBB ], [ %leftpos.0, %originalBB114alteredBB ], [ %leftpos.0, %originalBB110alteredBB ], [ %leftpos.0, %originalBB106alteredBB ], [ %leftpos.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %leftpos.0, %originalBBalteredBB ], [ %leftpos.0, %originalBB130 ], [ %leftpos.0, %while.end89 ], [ %leftpos.0, %originalBBpart2128 ], [ %leftpos.0, %originalBB126 ], [ %leftpos.0, %for.end85 ], [ %leftpos.0, %originalBBpart2124 ], [ %leftpos.0, %originalBB118 ], [ %leftpos.0, %for.inc83 ], [ %leftpos.0, %originalBBpart2116 ], [ %leftpos.0, %originalBB114 ], [ %leftpos.0, %if.end82 ], [ %leftpos.0, %if.end81 ], [ %leftpos.0, %if.else79 ], [ %leftpos.0, %originalBBpart2112 ], [ %leftpos.0, %originalBB110 ], [ %leftpos.0, %if.then77 ], [ %leftpos.0, %if.else ], [ %leftpos.0, %if.then70 ], [ %leftpos.0, %for.body64 ], [ %leftpos.0, %for.cond58 ], [ %leftpos.0, %originalBBpart2108 ], [ %leftpos.0, %originalBB106 ], [ %leftpos.0, %while.end ], [ %leftpos.0, %originalBBpart2104 ], [ %leftpos.0, %originalBB94 ], [ %leftpos.0, %if.end56 ], [ -1, %if.then43 ], [ %leftpos.0, %land.lhs.true ], [ %leftpos.0, %if.end35 ], [ %leftpos.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %leftpos.0, %if.then34 ], [ %leftpos.0, %while.body28 ], [ %leftpos.0, %while.cond22 ], [ -1, %for.end ], [ %leftpos.0, %originalBBpart2 ], [ %leftpos.0, %originalBB ], [ %leftpos.0, %for.inc ], [ %leftpos.0, %if.end ], [ %leftpos.0, %if.then ], [ %leftpos.0, %lor.lhs.false ], [ %leftpos.0, %for.body ], [ %leftpos.0, %for.cond ], [ %leftpos.0, %while.body ], [ %leftpos.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %187, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB130 ], [ %k.0, %while.end89 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB118 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.else79 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then77 ], [ %k.0, %if.else ], [ %k.0, %if.then70 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2104 ], [ %63, %originalBB94 ], [ %k.0, %if.end56 ], [ -1, %if.then43 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end35 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %if.then34 ], [ %k.0, %while.body28 ], [ %k.0, %while.cond22 ], [ 0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 254963583, %originalBB130alteredBB ], [ 1429001473, %originalBB126alteredBB ], [ -1991142358, %originalBB118alteredBB ], [ -842501748, %originalBB114alteredBB ], [ 1701551205, %originalBB110alteredBB ], [ 245066993, %originalBB106alteredBB ], [ -1994610231, %originalBB94alteredBB ], [ 628996724, %originalBB90alteredBB ], [ -939607301, %originalBBalteredBB ], [ %186, %originalBB130 ], [ %177, %while.end89 ], [ 2123558756, %originalBBpart2128 ], [ %168, %originalBB126 ], [ %159, %for.end85 ], [ -899207958, %originalBBpart2124 ], [ %150, %originalBB118 ], [ %140, %for.inc83 ], [ 474573371, %originalBBpart2116 ], [ %131, %originalBB114 ], [ %122, %if.end82 ], [ -1585770697, %if.end81 ], [ -1287391838, %if.else79 ], [ -1287391838, %originalBBpart2112 ], [ %113, %originalBB110 ], [ %104, %if.then77 ], [ %95, %if.else ], [ -1585770697, %if.then70 ], [ %93, %for.body64 ], [ %91, %for.cond58 ], [ -899207958, %originalBBpart2108 ], [ %90, %originalBB106 ], [ %81, %while.end ], [ -1333596673, %originalBBpart2104 ], [ %72, %originalBB94 ], [ %62, %if.end56 ], [ 1637332392, %if.then43 ], [ %51, %land.lhs.true ], [ %50, %if.end35 ], [ 1268759466, %originalBBpart292 ], [ %48, %originalBB90 ], [ %39, %if.then34 ], [ %30, %while.body28 ], [ %28, %while.cond22 ], [ -1333596673, %for.end ], [ 967288803, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.inc ], [ 1320666342, %if.end ], [ 1269096406, %if.then ], [ %7, %lor.lhs.false ], [ %5, %for.body ], [ %3, %for.cond ], [ 967288803, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %cmp = icmp eq i32 %call, 1
  %2 = select i1 %cmp, i32 -603816035, i32 1582712442
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %0)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp5 = icmp ugt i64 %call4, %conv
  %3 = select i1 %cmp5, i32 -830506319, i32 -1286275530
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp eq i8 %4, 40
  %5 = select i1 %cmp8, i32 247771537, i32 -425490172
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %6, 41
  %7 = select i1 %cmp13, i32 247771537, i32 1269096406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom15
  %8 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom17
  store i8 %8, i8* %arrayidx18, align 1
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %pos, i64 0, i64 %idxprom17
  store i32 %i.0, i32* %arrayidx20, align 4
  %9 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -939607301, i32 393934532
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %i.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1939311605, i32 393934532
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond22:                                     ; preds = %loopEntry
  %conv23 = sext i32 %k.0 to i64
  %call25 = call i64 @strlen(i8* noundef nonnull %1) #5
  %cmp26.not = icmp eq i64 %call25, %conv23
  %28 = select i1 %cmp26.not, i32 1038194583, i32 1752301976
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %k.0 to i64
  %arrayidx30 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %29, 40
  %30 = select i1 %cmp32, i32 2101089734, i32 1268759466
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 628996724, i32 -2018709646
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1100968295, i32 -2018709646
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom36
  %49 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %49, 41
  %50 = select i1 %cmp39, i32 -6140449, i32 1637332392
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp41.not = icmp eq i32 %leftpos.0, -1
  %51 = select i1 %cmp41.not, i32 1637332392, i32 826272154
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %pos, i64 0, i64 %idxprom44
  %52 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom46
  store i8 32, i8* %arrayidx47, align 1
  %idxprom48 = sext i32 %leftpos.0 to i64
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %pos, i64 0, i64 %idxprom48
  %53 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom48
  store i8 32, i8* %arrayidx53, align 1
  %arrayidx55 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom44
  store i8 32, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1994610231, i32 -673556688
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %63 = add i32 %k.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1604879024, i32 -673556688
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 245066993, i32 -1158090584
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1214957248, i32 -1158090584
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %conv59 = sext i32 %i.0 to i64
  %call61 = call i64 @strlen(i8* noundef nonnull %0) #5
  %cmp62 = icmp ugt i64 %call61, %conv59
  %91 = select i1 %cmp62, i32 -1386993138, i32 -288828723
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom65
  %92 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %92, 40
  %93 = select i1 %cmp68, i32 1723731347, i32 2082760620
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom72
  %94 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %94, 41
  %95 = select i1 %cmp75, i32 -1061043698, i32 -453453774
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1701551205, i32 -2084794031
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %putchar27 = call i32 @putchar(i32 63)
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2053481693, i32 -2084794031
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %putchar26 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -842501748, i32 391115088
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1392621280, i32 391115088
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1991142358, i32 -2091603645
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1334478735, i32 -2091603645
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1429001473, i32 -1735625782
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %putchar25 = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1560767525, i32 -1735625782
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end89:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 254963583, i32 -133344613
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 30322054, i32 -133344613
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
