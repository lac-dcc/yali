; ModuleID = 'build_ollvm/programs/38/350.ll'
source_filename = "source-C-CXX/38/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i64], align 16
  %0 = bitcast [100 x i64]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -383013483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -383013483, label %for.cond
    i32 322375158, label %for.body
    i32 1864715585, label %for.inc
    i32 -263106282, label %for.end
    i32 -726139183, label %originalBB
    i32 -1579973523, label %originalBBpart2
    i32 2090841098, label %for.cond12
    i32 -1216717062, label %for.body14
    i32 2096822369, label %land.lhs.true
    i32 -1935917622, label %if.then
    i32 -270868593, label %originalBB110
    i32 -1257206186, label %originalBBpart2124
    i32 1783587360, label %if.end
    i32 1780516684, label %originalBB126
    i32 970732884, label %originalBBpart2128
    i32 -777340367, label %land.lhs.true31
    i32 1940289819, label %if.then36
    i32 -1308062357, label %if.end42
    i32 -2082838093, label %if.then47
    i32 -794247978, label %originalBB130
    i32 1807237028, label %originalBBpart2136
    i32 -295775245, label %if.end53
    i32 1843810308, label %originalBB138
    i32 1512954090, label %originalBBpart2140
    i32 -547696957, label %land.lhs.true58
    i32 -487123216, label %originalBB142
    i32 74747301, label %originalBBpart2144
    i32 1083417171, label %if.then64
    i32 -802692538, label %if.end70
    i32 -660965381, label %land.lhs.true76
    i32 -1622777004, label %originalBB146
    i32 975538869, label %originalBBpart2148
    i32 -1635386144, label %if.then83
    i32 -1568229858, label %if.end89
    i32 -266306182, label %if.then97
    i32 1384116569, label %if.end100
    i32 -160486301, label %for.inc101
    i32 1550312821, label %originalBB150
    i32 -1223473740, label %originalBBpart2162
    i32 838769932, label %for.end103
    i32 -1698213327, label %originalBB164
    i32 1286330353, label %originalBBpart2166
    i32 1092450466, label %originalBBalteredBB
    i32 -1307024871, label %originalBB110alteredBB
    i32 -988295779, label %originalBB126alteredBB
    i32 -153323802, label %originalBB130alteredBB
    i32 2107980624, label %originalBB138alteredBB
    i32 439912682, label %originalBB142alteredBB
    i32 -80970754, label %originalBB146alteredBB
    i32 -498720369, label %originalBB150alteredBB
    i32 2127886254, label %originalBB164alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB164, %for.end103, %originalBBpart2162, %originalBB150, %for.inc101, %if.end100, %if.then97, %if.end89, %if.then83, %originalBBpart2148, %originalBB146, %land.lhs.true76, %if.end70, %if.then64, %originalBBpart2144, %originalBB142, %land.lhs.true58, %originalBBpart2140, %originalBB138, %if.end53, %originalBBpart2136, %originalBB130, %if.then47, %if.end42, %if.then36, %land.lhs.true31, %originalBBpart2128, %originalBB126, %if.end, %originalBBpart2124, %originalBB110, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB164 ], [ %m.0, %for.end103 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %i.0, %if.then97 ], [ %m.0, %if.end89 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %land.lhs.true76 ], [ %m.0, %if.end70 ], [ %m.0, %if.then64 ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB138 ], [ %m.0, %if.end53 ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then47 ], [ %m.0, %if.end42 ], [ %m.0, %if.then36 ], [ %m.0, %land.lhs.true31 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB164alteredBB ], [ %201, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB164 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2162 ], [ %.neg49, %originalBB150 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %if.then97 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB142alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.end103 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB150 ], [ %sum.0, %for.inc101 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.then97 ], [ %160, %if.end89 ], [ %sum.0, %if.then83 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB146 ], [ %sum.0, %land.lhs.true76 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB142 ], [ %sum.0, %land.lhs.true58 ], [ %sum.0, %originalBBpart2140 ], [ %sum.0, %originalBB138 ], [ %sum.0, %if.end53 ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB130 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then36 ], [ %sum.0, %land.lhs.true31 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %originalBBpart2 ], [ 0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB164 ], [ %t.0, %for.end103 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB150 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %162, %if.then97 ], [ %t.0, %if.end89 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %if.end70 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB142 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then47 ], [ %t.0, %if.end42 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB110 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1698213327, %originalBB164alteredBB ], [ 1550312821, %originalBB150alteredBB ], [ -1622777004, %originalBB146alteredBB ], [ -487123216, %originalBB142alteredBB ], [ 1843810308, %originalBB138alteredBB ], [ -794247978, %originalBB130alteredBB ], [ 1780516684, %originalBB126alteredBB ], [ -270868593, %originalBB110alteredBB ], [ -726139183, %originalBBalteredBB ], [ %198, %originalBB164 ], [ %189, %for.end103 ], [ 2090841098, %originalBBpart2162 ], [ %180, %originalBB150 ], [ %171, %for.inc101 ], [ -160486301, %if.end100 ], [ 1384116569, %if.then97 ], [ %161, %if.end89 ], [ -1568229858, %if.then83 ], [ %156, %originalBBpart2148 ], [ %155, %originalBB146 ], [ %145, %land.lhs.true76 ], [ %136, %if.end70 ], [ -802692538, %if.then64 ], [ %132, %originalBBpart2144 ], [ %131, %originalBB142 ], [ %121, %land.lhs.true58 ], [ %112, %originalBBpart2140 ], [ %111, %originalBB138 ], [ %101, %if.end53 ], [ -295775245, %originalBBpart2136 ], [ %92, %originalBB130 ], [ %82, %if.then47 ], [ %73, %if.end42 ], [ -1308062357, %if.then36 ], [ %69, %land.lhs.true31 ], [ %67, %originalBBpart2128 ], [ %66, %originalBB126 ], [ %56, %if.end ], [ 1783587360, %originalBBpart2124 ], [ %47, %originalBB110 ], [ %36, %if.then ], [ %27, %land.lhs.true ], [ %25, %for.body14 ], [ %23, %for.cond12 ], [ 2090841098, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -383013483, %for.inc ], [ 1864715585, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 322375158, i32 -263106282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %test = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %judge = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* nonnull %name, i32* nonnull %test, i32* nonnull %judge, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -726139183, i32 1092450466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1579973523, i32 1092450466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp13, i32 -1216717062, i32 838769932
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %test17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %24 = load i32, i32* %test17, align 4
  %cmp18 = icmp sgt i32 %24, 80
  %25 = select i1 %cmp18, i32 2096822369, i32 1783587360
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 5
  %26 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %26, 0
  %27 = select i1 %cmp22, i32 -1935917622, i32 1783587360
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -270868593, i32 -1307024871
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom23
  %37 = load i64, i64* %arrayidx24, align 8
  %38 = add i64 %37, 8000
  store i64 %38, i64* %arrayidx24, align 8
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1257206186, i32 -1307024871
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1780516684, i32 -988295779
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %test29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 1
  %57 = load i32, i32* %test29, align 4
  %cmp30 = icmp sgt i32 %57, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 970732884, i32 -988295779
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %67 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -777340367, i32 -1308062357
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %judge34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 2
  %68 = load i32, i32* %judge34, align 4
  %cmp35 = icmp sgt i32 %68, 80
  %69 = select i1 %cmp35, i32 1940289819, i32 -1308062357
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom37
  %70 = load i64, i64* %arrayidx38, align 8
  %71 = add i64 %70, 4000
  store i64 %71, i64* %arrayidx38, align 8
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %test45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1
  %72 = load i32, i32* %test45, align 4
  %cmp46 = icmp sgt i32 %72, 90
  %73 = select i1 %cmp46, i32 -2082838093, i32 -295775245
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -794247978, i32 -153323802
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48
  %83 = load i64, i64* %arrayidx49, align 8
  %.neg50 = add i64 %83, 2000
  store i64 %.neg50, i64* %arrayidx49, align 8
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1807237028, i32 -153323802
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1843810308, i32 2107980624
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %test56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 1
  %102 = load i32, i32* %test56, align 4
  %cmp57 = icmp sgt i32 %102, 85
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1512954090, i32 2107980624
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %112 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -547696957, i32 -802692538
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -487123216, i32 439912682
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %west61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 4
  %122 = load i8, i8* %west61, align 1
  %cmp62 = icmp eq i8 %122, 89
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 74747301, i32 439912682
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %132 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1083417171, i32 -802692538
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom65
  %133 = load i64, i64* %arrayidx66, align 8
  %134 = add i64 %133, 1000
  store i64 %134, i64* %arrayidx66, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %judge73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 2
  %135 = load i32, i32* %judge73, align 4
  %cmp74 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp74, i32 -660965381, i32 -1568229858
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1622777004, i32 -80970754
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %leader79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77, i32 3
  %146 = load i8, i8* %leader79, align 4
  %cmp81 = icmp eq i8 %146, 89
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 975538869, i32 -80970754
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %156 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1635386144, i32 -1568229858
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom84
  %157 = load i64, i64* %arrayidx85, align 8
  %158 = add i64 %157, 850
  store i64 %158, i64* %arrayidx85, align 8
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom90
  %159 = load i64, i64* %arrayidx91, align 8
  %160 = add i64 %159, %sum.0
  %cmp95 = icmp sgt i64 %159, %t.0
  %161 = select i1 %cmp95, i32 -266306182, i32 1384116569
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom98
  %162 = load i64, i64* %arrayidx99, align 8
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1550312821, i32 -498720369
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1223473740, i32 -498720369
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1698213327, i32 2127886254
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %m.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104, i32 0, i64 0
  %puts48 = call i32 @puts(i8* nonnull %arraydecay)
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %t.0)
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1286330353, i32 2127886254
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom23alteredBB
  %199 = load i64, i64* %arrayidx24alteredBB, align 8
  %.neg47 = add i64 %199, 8000
  store i64 %.neg47, i64* %arrayidx24alteredBB, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %a, i64 0, i64 %idxprom48alteredBB
  %200 = load i64, i64* %arrayidx49alteredBB, align 8
  %.neg = add i64 %200, 2000
  store i64 %.neg, i64* %arrayidx49alteredBB, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %m.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom104alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %t.0)
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
