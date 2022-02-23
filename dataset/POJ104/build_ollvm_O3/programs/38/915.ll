; ModuleID = 'build_ollvm/programs/38/915.ll'
source_filename = "source-C-CXX/38/915.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@stu = global [102 x %struct.student] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@temp = common local_unnamed_addr global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 478529045, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478529045, label %for.cond
    i32 1399123408, label %for.body
    i32 -504527643, label %originalBB
    i32 236258839, label %originalBBpart2
    i32 -782294084, label %land.lhs.true
    i32 1275986269, label %if.then
    i32 57002717, label %if.end
    i32 2001607653, label %land.lhs.true29
    i32 1816395804, label %if.then34
    i32 1291399072, label %if.end42
    i32 408707268, label %if.then47
    i32 234014193, label %if.end55
    i32 742475887, label %land.lhs.true60
    i32 -1943354846, label %originalBB145
    i32 -1937189652, label %originalBBpart2147
    i32 -1717788021, label %if.then67
    i32 68818711, label %originalBB149
    i32 921099189, label %originalBBpart2160
    i32 -1428129551, label %if.end75
    i32 1871600939, label %land.lhs.true81
    i32 -26095916, label %if.then89
    i32 -1448523852, label %if.end97
    i32 -1097572349, label %for.inc
    i32 -2139745421, label %for.end
    i32 -861132141, label %for.cond98
    i32 -1894430220, label %for.body101
    i32 -1398546975, label %for.inc106
    i32 -362214020, label %originalBB162
    i32 -1234215805, label %originalBBpart2165
    i32 346887524, label %for.end108
    i32 -107890037, label %for.cond109
    i32 1758797029, label %for.body112
    i32 1150061647, label %for.cond113
    i32 1652480111, label %for.body116
    i32 1070625818, label %if.then126
    i32 -1341356493, label %originalBB167
    i32 854824338, label %originalBBpart2180
    i32 -1098045873, label %if.end137
    i32 -367858328, label %for.inc138
    i32 -1931079131, label %for.end140
    i32 949106395, label %for.inc141
    i32 -315909692, label %for.end143
    i32 -516318112, label %originalBB182
    i32 816150418, label %originalBBpart2184
    i32 -371005800, label %originalBBalteredBB
    i32 -1099469577, label %originalBB145alteredBB
    i32 1733512130, label %originalBB149alteredBB
    i32 -1161306261, label %originalBB162alteredBB
    i32 -1452069441, label %originalBB167alteredBB
    i32 -1925979645, label %originalBB182alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %originalBB182, %for.end143, %for.inc141, %for.end140, %for.inc138, %if.end137, %originalBBpart2180, %originalBB167, %if.then126, %for.body116, %for.cond113, %for.body112, %for.cond109, %for.end108, %originalBBpart2165, %originalBB162, %for.inc106, %for.body101, %for.cond98, %for.end, %for.inc, %if.end97, %if.then89, %land.lhs.true81, %if.end75, %originalBBpart2160, %originalBB149, %if.then67, %originalBBpart2147, %originalBB145, %land.lhs.true60, %if.end55, %if.then47, %if.end42, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %159, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB182 ], [ %i.0, %for.end143 ], [ %.neg57, %for.inc141 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %if.end137 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB167 ], [ %i.0, %if.then126 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond113 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond109 ], [ 1, %for.end108 ], [ %i.0, %originalBBpart2165 ], [ %98, %originalBB162 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond98 ], [ 0, %for.end ], [ %84, %for.inc ], [ %i.0, %if.end97 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %if.end55 ], [ %i.0, %if.then47 ], [ %i.0, %if.end42 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB182 ], [ %j.0, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %for.end140 ], [ %.neg58, %for.inc138 ], [ %j.0, %if.end137 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB167 ], [ %j.0, %if.then126 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond113 ], [ 0, %for.body112 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc106 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond98 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end97 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %if.end55 ], [ %j.0, %if.then47 ], [ %j.0, %if.end42 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB182alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB182 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc141 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %if.end137 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.then126 ], [ %sum.0, %for.body116 ], [ %sum.0, %for.cond113 ], [ %sum.0, %for.body112 ], [ %sum.0, %for.cond109 ], [ %sum.0, %for.end108 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.inc106 ], [ %88, %for.body101 ], [ %sum.0, %for.cond98 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end97 ], [ %sum.0, %if.then89 ], [ %sum.0, %land.lhs.true81 ], [ %sum.0, %if.end75 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB149 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB145 ], [ %sum.0, %land.lhs.true60 ], [ %sum.0, %if.end55 ], [ %sum.0, %if.then47 ], [ %sum.0, %if.end42 ], [ %sum.0, %if.then34 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -516318112, %originalBB182alteredBB ], [ -1341356493, %originalBB167alteredBB ], [ -362214020, %originalBB162alteredBB ], [ 68818711, %originalBB149alteredBB ], [ -1943354846, %originalBB145alteredBB ], [ -504527643, %originalBBalteredBB ], [ %156, %originalBB182 ], [ %146, %for.end143 ], [ -107890037, %for.inc141 ], [ 949106395, %for.end140 ], [ 1150061647, %for.inc138 ], [ -367858328, %if.end137 ], [ -1098045873, %originalBBpart2180 ], [ %137, %originalBB167 ], [ %125, %if.then126 ], [ %116, %for.body116 ], [ %112, %for.cond113 ], [ 1150061647, %for.body112 ], [ %109, %for.cond109 ], [ -107890037, %for.end108 ], [ -861132141, %originalBBpart2165 ], [ %107, %originalBB162 ], [ %97, %for.inc106 ], [ -1398546975, %for.body101 ], [ %86, %for.cond98 ], [ -861132141, %for.end ], [ 478529045, %for.inc ], [ -1097572349, %if.end97 ], [ -1448523852, %if.then89 ], [ %81, %land.lhs.true81 ], [ %79, %if.end75 ], [ -1428129551, %originalBBpart2160 ], [ %77, %originalBB149 ], [ %66, %if.then67 ], [ %57, %originalBBpart2147 ], [ %56, %originalBB145 ], [ %46, %land.lhs.true60 ], [ %37, %if.end55 ], [ 234014193, %if.then47 ], [ %33, %if.end42 ], [ 1291399072, %if.then34 ], [ %29, %land.lhs.true29 ], [ %27, %if.end ], [ 57002717, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1399123408, i32 -2139745421
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
  %10 = select i1 %9, i32 -504527643, i32 -371005800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %name = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0
  %qimo = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %xibu = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %name, i32* nonnull %qimo, i32* nonnull %banji, [2 x i8]* nonnull %ganbu, [2 x i8]* nonnull %xibu, i32* nonnull %lunwen)
  %11 = load i32, i32* %qimo, align 4
  %cmp15 = icmp sgt i32 %11, 80
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 236258839, i32 -371005800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -782294084, i32 57002717
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %lunwen18 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom16, i32 5
  %22 = load i32, i32* %lunwen18, align 8
  %cmp19 = icmp sgt i32 %22, 0
  %23 = select i1 %cmp19, i32 1275986269, i32 57002717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %money = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom20, i32 6
  %24 = load i32, i32* %money, align 4
  %25 = add i32 %24, 8000
  store i32 %25, i32* %money, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %qimo27 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom25, i32 1
  %26 = load i32, i32* %qimo27, align 4
  %cmp28 = icmp sgt i32 %26, 85
  %27 = select i1 %cmp28, i32 2001607653, i32 1291399072
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %banji32 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom30, i32 2
  %28 = load i32, i32* %banji32, align 16
  %cmp33 = icmp sgt i32 %28, 80
  %29 = select i1 %cmp33, i32 1816395804, i32 1291399072
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %money37 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom35, i32 6
  %30 = load i32, i32* %money37, align 4
  %31 = add i32 %30, 4000
  store i32 %31, i32* %money37, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %qimo45 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1
  %32 = load i32, i32* %qimo45, align 4
  %cmp46 = icmp sgt i32 %32, 90
  %33 = select i1 %cmp46, i32 408707268, i32 234014193
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %money50 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom48, i32 6
  %34 = load i32, i32* %money50, align 4
  %35 = add i32 %34, 2000
  store i32 %35, i32* %money50, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %qimo58 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom56, i32 1
  %36 = load i32, i32* %qimo58, align 4
  %cmp59 = icmp sgt i32 %36, 85
  %37 = select i1 %cmp59, i32 742475887, i32 -1428129551
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1943354846, i32 -1099469577
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom61, i32 4, i64 0
  %47 = load i8, i8* %arrayidx64, align 2
  %cmp65 = icmp eq i8 %47, 89
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1937189652, i32 -1099469577
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %57 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1717788021, i32 -1428129551
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 68818711, i32 1733512130
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %money70 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom68, i32 6
  %67 = load i32, i32* %money70, align 4
  %68 = add i32 %67, 1000
  store i32 %68, i32* %money70, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 921099189, i32 1733512130
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %banji78 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom76, i32 2
  %78 = load i32, i32* %banji78, align 16
  %cmp79 = icmp sgt i32 %78, 80
  %79 = select i1 %cmp79, i32 1871600939, i32 -1448523852
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom82, i32 3, i64 0
  %80 = load i8, i8* %arrayidx85, align 4
  %cmp87 = icmp eq i8 %80, 89
  %81 = select i1 %cmp87, i32 -26095916, i32 -1448523852
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %money92 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom90, i32 6
  %82 = load i32, i32* %money92, align 4
  %83 = add i32 %82, 850
  store i32 %83, i32* %money92, align 4
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp99, i32 -1894430220, i32 346887524
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %money104 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom102, i32 6
  %87 = load i32, i32* %money104, align 4
  %88 = add i32 %87, %sum.0
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -362214020, i32 -1161306261
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1234215805, i32 -1161306261
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp110 = icmp slt i32 %i.0, %108
  %109 = select i1 %cmp110, i32 1758797029, i32 -315909692
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %111 = sub i32 %110, %i.0
  %cmp114 = icmp slt i32 %j.0, %111
  %112 = select i1 %cmp114, i32 1652480111, i32 -1931079131
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %j.0 to i64
  %money119 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom117, i32 6
  %113 = load i32, i32* %money119, align 4
  %114 = add i32 %j.0, 1
  %idxprom121 = sext i32 %114 to i64
  %money123 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom121, i32 6
  %115 = load i32, i32* %money123, align 4
  %cmp124 = icmp slt i32 %113, %115
  %116 = select i1 %cmp124, i32 1070625818, i32 -1098045873
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1341356493, i32 -1452069441
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %idxprom127 = sext i32 %j.0 to i64
  %126 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom127, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(48) %126, i64 48, i1 false)
  %127 = add i32 %j.0, 1
  %idxprom132 = sext i32 %127 to i64
  %128 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom132, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %126, i8* noundef nonnull align 16 dereferenceable(48) %128, i64 48, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %128, i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 48, i1 false)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 854824338, i32 -1452069441
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -516318112, i32 -1925979645
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %147 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %call144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %147, i32 %sum.0)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 816150418, i32 -1925979645
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %namealteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 0
  %qimoalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 1
  %banjialteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 2
  %ganbualteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 3
  %xibualteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 4
  %lunwenalteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %namealteredBB, i32* nonnull %qimoalteredBB, i32* nonnull %banjialteredBB, [2 x i8]* nonnull %ganbualteredBB, [2 x i8]* nonnull %xibualteredBB, i32* nonnull %lunwenalteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %money70alteredBB = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom68alteredBB, i32 6
  %157 = load i32, i32* %money70alteredBB, align 4
  %158 = add i32 %157, 1000
  store i32 %158, i32* %money70alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %idxprom127alteredBB = sext i32 %j.0 to i64
  %160 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom127alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i8* noundef nonnull align 16 dereferenceable(48) %160, i64 48, i1 false)
  %161 = add i32 %j.0, 1
  %idxprom132alteredBB = sext i32 %161 to i64
  %162 = getelementptr inbounds [102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 %idxprom132alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %160, i8* noundef nonnull align 16 dereferenceable(48) %162, i64 48, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %162, i8* noundef nonnull align 4 dereferenceable(48) getelementptr inbounds (%struct.student, %struct.student* @temp, i64 0, i32 0, i64 0), i64 48, i1 false)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %163 = load i32, i32* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 4
  %call144alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([102 x %struct.student], [102 x %struct.student]* @stu, i64 0, i64 0, i32 0, i64 0), i32 %163, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
