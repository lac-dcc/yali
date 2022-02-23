; ModuleID = 'build_ollvm/programs/38/2281.ll'
source_filename = "source-C-CXX/38/2281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %stu = alloca [100 x %struct.student], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1309097290, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309097290, label %for.cond
    i32 855896295, label %for.body
    i32 1608833385, label %for.inc
    i32 742519471, label %for.end
    i32 1371067247, label %for.cond12
    i32 -2044319687, label %for.body14
    i32 -1760934510, label %land.lhs.true
    i32 -78193278, label %originalBB
    i32 -537225572, label %originalBBpart2
    i32 193007275, label %if.then
    i32 2046864275, label %originalBB119
    i32 1083944553, label %originalBBpart2122
    i32 -131721030, label %if.end
    i32 -106236621, label %land.lhs.true31
    i32 -326684880, label %if.then36
    i32 944451185, label %if.end42
    i32 -929074605, label %originalBB124
    i32 -1400593135, label %originalBBpart2126
    i32 -1966459506, label %if.then47
    i32 934281652, label %originalBB128
    i32 -1940929854, label %originalBBpart2131
    i32 -825663554, label %if.end53
    i32 701039375, label %land.lhs.true58
    i32 -1102981557, label %if.then64
    i32 -1492316059, label %originalBB133
    i32 945061569, label %originalBBpart2140
    i32 -1236735686, label %if.end70
    i32 1258075182, label %land.lhs.true76
    i32 -1783027229, label %if.then83
    i32 1906920786, label %if.end89
    i32 -1109457217, label %for.inc90
    i32 -893019119, label %originalBB142
    i32 -1327474102, label %originalBBpart2151
    i32 1687291036, label %for.end92
    i32 -667817039, label %for.cond94
    i32 1426472061, label %for.body97
    i32 1418413270, label %if.then102
    i32 -620896386, label %if.end105
    i32 -1967680619, label %originalBB153
    i32 -1232558898, label %originalBBpart2166
    i32 1661071615, label %for.inc109
    i32 -96908344, label %for.end111
    i32 -834436242, label %originalBBalteredBB
    i32 -335474487, label %originalBB119alteredBB
    i32 -1550854215, label %originalBB124alteredBB
    i32 -789785029, label %originalBB128alteredBB
    i32 1280285004, label %originalBB133alteredBB
    i32 860159024, label %originalBB142alteredBB
    i32 -1445712833, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB133alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2166, %originalBB153, %if.end105, %if.then102, %for.body97, %for.cond94, %for.end92, %originalBBpart2151, %originalBB142, %for.inc90, %if.end89, %if.then83, %land.lhs.true76, %if.end70, %originalBBpart2140, %originalBB133, %if.then64, %land.lhs.true58, %if.end53, %originalBBpart2131, %originalBB128, %if.then47, %originalBBpart2126, %originalBB124, %if.end42, %if.then36, %land.lhs.true31, %if.end, %originalBBpart2122, %originalBB119, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %.neg, %originalBB142alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBBalteredBB ], [ %166, %for.inc109 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB153 ], [ %i.0, %if.end105 ], [ %i.0, %if.then102 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ 0, %for.end92 ], [ %i.0, %originalBBpart2151 ], [ %.neg48, %originalBB142 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB142alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB153 ], [ %t.0, %if.end105 ], [ %145, %if.then102 ], [ %t.0, %for.body97 ], [ %t.0, %for.cond94 ], [ %140, %for.end92 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB142 ], [ %t.0, %for.inc90 ], [ %t.0, %if.end89 ], [ %t.0, %if.then83 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then64 ], [ %t.0, %land.lhs.true58 ], [ %t.0, %if.end53 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then47 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.end42 ], [ %t.0, %if.then36 ], [ %t.0, %land.lhs.true31 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB119 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB142alteredBB ], [ %x.0, %originalBB133alteredBB ], [ %x.0, %originalBB128alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc109 ], [ %x.0, %originalBBpart2166 ], [ %x.0, %originalBB153 ], [ %x.0, %if.end105 ], [ %i.0, %if.then102 ], [ %x.0, %for.body97 ], [ %x.0, %for.cond94 ], [ 0, %for.end92 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB142 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %if.then83 ], [ %x.0, %land.lhs.true76 ], [ %x.0, %if.end70 ], [ %x.0, %originalBBpart2140 ], [ %x.0, %originalBB133 ], [ %x.0, %if.then64 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %if.end53 ], [ %x.0, %originalBBpart2131 ], [ %x.0, %originalBB128 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2126 ], [ %x.0, %originalBB124 ], [ %x.0, %if.end42 ], [ %x.0, %if.then36 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB119 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %175, %originalBB153alteredBB ], [ %y.0, %originalBB142alteredBB ], [ %y.0, %originalBB133alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc109 ], [ %y.0, %originalBBpart2166 ], [ %156, %originalBB153 ], [ %y.0, %if.end105 ], [ %y.0, %if.then102 ], [ %y.0, %for.body97 ], [ %y.0, %for.cond94 ], [ %y.0, %for.end92 ], [ %y.0, %originalBBpart2151 ], [ %y.0, %originalBB142 ], [ %y.0, %for.inc90 ], [ %y.0, %if.end89 ], [ %y.0, %if.then83 ], [ %y.0, %land.lhs.true76 ], [ %y.0, %if.end70 ], [ %y.0, %originalBBpart2140 ], [ %y.0, %originalBB133 ], [ %y.0, %if.then64 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart2131 ], [ %y.0, %originalBB128 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %if.end42 ], [ %y.0, %if.then36 ], [ %y.0, %land.lhs.true31 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB119 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body14 ], [ %y.0, %for.cond12 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1967680619, %originalBB153alteredBB ], [ -893019119, %originalBB142alteredBB ], [ -1492316059, %originalBB133alteredBB ], [ 934281652, %originalBB128alteredBB ], [ -929074605, %originalBB124alteredBB ], [ 2046864275, %originalBB119alteredBB ], [ -78193278, %originalBBalteredBB ], [ -667817039, %for.inc109 ], [ 1661071615, %originalBBpart2166 ], [ %165, %originalBB153 ], [ %154, %if.end105 ], [ -620896386, %if.then102 ], [ %144, %for.body97 ], [ %142, %for.cond94 ], [ -667817039, %for.end92 ], [ 1371067247, %originalBBpart2151 ], [ %139, %originalBB142 ], [ %130, %for.inc90 ], [ -1109457217, %if.end89 ], [ 1906920786, %if.then83 ], [ %119, %land.lhs.true76 ], [ %117, %if.end70 ], [ -1236735686, %originalBBpart2140 ], [ %115, %originalBB133 ], [ %104, %if.then64 ], [ %95, %land.lhs.true58 ], [ %93, %if.end53 ], [ -825663554, %originalBBpart2131 ], [ %91, %originalBB128 ], [ %81, %if.then47 ], [ %72, %originalBBpart2126 ], [ %71, %originalBB124 ], [ %61, %if.end42 ], [ 944451185, %if.then36 ], [ %51, %land.lhs.true31 ], [ %49, %if.end ], [ -131721030, %originalBBpart2122 ], [ %47, %originalBB119 ], [ %36, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %land.lhs.true ], [ %7, %for.body14 ], [ %5, %for.cond12 ], [ 1371067247, %for.end ], [ 1309097290, %for.inc ], [ 1608833385, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 855896295, i32 742519471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %score = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %pingyi = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %score, i32* nonnull %pingyi, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %paper)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp13, i32 -2044319687, i32 1687291036
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %score17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom15, i32 1
  %6 = load i32, i32* %score17, align 4
  %cmp18 = icmp sgt i32 %6, 80
  %7 = select i1 %cmp18, i32 -1760934510, i32 -131721030
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -78193278, i32 -834436242
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %paper21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %17 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %17, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -537225572, i32 -834436242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %27 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 193007275, i32 -131721030
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
  %36 = select i1 %35, i32 2046864275, i32 -335474487
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %37 = load i32, i32* %arrayidx24, align 4
  %38 = add i32 %37, 8000
  store i32 %38, i32* %arrayidx24, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1083944553, i32 -335474487
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %score29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom27, i32 1
  %48 = load i32, i32* %score29, align 4
  %cmp30 = icmp sgt i32 %48, 85
  %49 = select i1 %cmp30, i32 -106236621, i32 944451185
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %pingyi34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom32, i32 2
  %50 = load i32, i32* %pingyi34, align 4
  %cmp35 = icmp sgt i32 %50, 80
  %51 = select i1 %cmp35, i32 -326684880, i32 944451185
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  %52 = load i32, i32* %arrayidx38, align 4
  %.neg50 = add i32 %52, 4000
  store i32 %.neg50, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -929074605, i32 -1550854215
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %score45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom43, i32 1
  %62 = load i32, i32* %score45, align 4
  %cmp46 = icmp sgt i32 %62, 90
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1400593135, i32 -1550854215
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %72 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1966459506, i32 -825663554
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 934281652, i32 -789785029
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %82 = load i32, i32* %arrayidx49, align 4
  %.neg49 = add i32 %82, 2000
  store i32 %.neg49, i32* %arrayidx49, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1940929854, i32 -789785029
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %score56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom54, i32 1
  %92 = load i32, i32* %score56, align 4
  %cmp57 = icmp sgt i32 %92, 85
  %93 = select i1 %cmp57, i32 701039375, i32 -1236735686
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %west61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom59, i32 4
  %94 = load i8, i8* %west61, align 1
  %cmp62 = icmp eq i8 %94, 89
  %95 = select i1 %cmp62, i32 -1102981557, i32 -1236735686
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1492316059, i32 1280285004
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65
  %105 = load i32, i32* %arrayidx66, align 4
  %106 = add i32 %105, 1000
  store i32 %106, i32* %arrayidx66, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 945061569, i32 1280285004
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %pingyi73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 2
  %116 = load i32, i32* %pingyi73, align 4
  %cmp74 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp74, i32 1258075182, i32 1906920786
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %ganbu79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom77, i32 3
  %118 = load i8, i8* %ganbu79, align 4
  %cmp81 = icmp eq i8 %118, 89
  %119 = select i1 %cmp81, i32 -1783027229, i32 1906920786
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom84
  %120 = load i32, i32* %arrayidx85, align 4
  %121 = add i32 %120, 850
  store i32 %121, i32* %arrayidx85, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -893019119, i32 860159024
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1327474102, i32 860159024
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %140 = load i32, i32* %arrayidx93, align 16
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %i.0, %141
  %142 = select i1 %cmp95, i32 1426472061, i32 -96908344
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom98
  %143 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %143, %t.0
  %144 = select i1 %cmp100, i32 1418413270, i32 -620896386
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom103
  %145 = load i32, i32* %arrayidx104, align 4
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1967680619, i32 -1445712833
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %155 = load i32, i32* %arrayidx107, align 4
  %156 = add i32 %155, %y.0
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1232558898, i32 -1445712833
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %x.0 to i64
  %arraydecay115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom112, i32 0, i64 0
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %167 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay115, i32 %167, i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %168 = load i32, i32* %arrayidx24alteredBB, align 4
  %169 = add i32 %168, 8000
  store i32 %169, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %170 = load i32, i32* %arrayidx49alteredBB, align 4
  %171 = add i32 %170, 2000
  store i32 %171, i32* %arrayidx49alteredBB, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %172 = load i32, i32* %arrayidx66alteredBB, align 4
  %173 = add i32 %172, 1000
  store i32 %173, i32* %arrayidx66alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom106alteredBB = sext i32 %i.0 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  %174 = load i32, i32* %arrayidx107alteredBB, align 4
  %175 = add i32 %174, %y.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
