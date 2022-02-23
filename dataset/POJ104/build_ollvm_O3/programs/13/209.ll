; ModuleID = 'build_ollvm/programs/13/209.ll'
source_filename = "source-C-CXX/13/209.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }
%struct.qiansan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100000 x %struct.student], align 16
  %st = alloca [3 x %struct.qiansan], align 16
  %0 = bitcast [3 x %struct.qiansan]* %st to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %zongfen80 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2, i32 1
  %num85 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2, i32 0
  %zongfen66 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1, i32 1
  %arrayidx49 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 2
  %arrayidx50 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 1
  %1 = bitcast %struct.qiansan* %arrayidx50 to i64*
  %2 = bitcast %struct.qiansan* %arrayidx49 to i64*
  %num60 = getelementptr inbounds %struct.qiansan, %struct.qiansan* %arrayidx50, i64 0, i32 0
  %zongfen40 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 0, i32 1
  %3 = bitcast [3 x %struct.qiansan]* %st to i64*
  %num35 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %4 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %5 = phi i32 [ 0, %entry ], [ %.be29, %loopEntry.backedge ]
  %6 = phi i32 [ 0, %entry ], [ %.be30, %loopEntry.backedge ]
  %7 = phi i32 [ 0, %entry ], [ %.be31, %loopEntry.backedge ]
  %8 = phi i32 [ 0, %entry ], [ %.be32, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 191065406, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 191065406, label %for.cond
    i32 1736946755, label %originalBB
    i32 -995190365, label %originalBBpart2
    i32 -1461472856, label %for.body
    i32 254181679, label %if.then
    i32 -1797724787, label %if.else
    i32 -544774337, label %land.lhs.true
    i32 2000044028, label %if.then48
    i32 -1920729320, label %if.else61
    i32 -857966353, label %originalBB114
    i32 145132770, label %originalBBpart2116
    i32 244802057, label %land.lhs.true68
    i32 -575610220, label %if.then75
    i32 -1033819595, label %if.end
    i32 -1553622244, label %if.end86
    i32 -1372612316, label %if.end87
    i32 516591722, label %originalBB118
    i32 -164572259, label %originalBBpart2120
    i32 -1023526934, label %for.inc
    i32 1266298177, label %for.end
    i32 -781748865, label %originalBB122
    i32 -2134251545, label %originalBBpart2124
    i32 169281141, label %for.cond88
    i32 476451440, label %for.body90
    i32 1696862420, label %originalBB126
    i32 978108248, label %originalBBpart2128
    i32 1983506914, label %if.then92
    i32 1735554091, label %if.else100
    i32 2074446515, label %if.end108
    i32 -218850098, label %for.inc109
    i32 -768812923, label %for.end111
    i32 984625116, label %originalBBalteredBB
    i32 1044408499, label %originalBB114alteredBB
    i32 -1636324269, label %originalBB118alteredBB
    i32 398888727, label %originalBB122alteredBB
    i32 -854408384, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.inc109, %if.end108, %if.else100, %if.then92, %originalBBpart2128, %originalBB126, %for.body90, %for.cond88, %originalBBpart2124, %originalBB122, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end87, %if.end86, %if.end, %if.then75, %land.lhs.true68, %originalBBpart2116, %originalBB114, %if.else61, %if.then48, %land.lhs.true, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %4, %loopEntry ], [ %4, %originalBB126alteredBB ], [ %4, %originalBB122alteredBB ], [ %4, %originalBB118alteredBB ], [ %4, %originalBB114alteredBB ], [ %4, %originalBBalteredBB ], [ %4, %for.inc109 ], [ %4, %if.end108 ], [ %4, %if.else100 ], [ %4, %if.then92 ], [ %4, %originalBBpart2128 ], [ %4, %originalBB126 ], [ %4, %for.body90 ], [ %4, %for.cond88 ], [ %4, %originalBBpart2124 ], [ %4, %originalBB122 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %originalBBpart2120 ], [ %4, %originalBB118 ], [ %4, %if.end87 ], [ %4, %if.end86 ], [ %4, %if.end ], [ %4, %if.then75 ], [ %4, %land.lhs.true68 ], [ %4, %originalBBpart2116 ], [ %4, %originalBB114 ], [ %4, %if.else61 ], [ %4, %if.then48 ], [ %4, %land.lhs.true ], [ %4, %if.else ], [ %35, %if.then ], [ %4, %for.body ], [ %4, %originalBBpart2 ], [ %4, %originalBB ], [ %4, %for.cond ]
  %.be29 = phi i32 [ %5, %loopEntry ], [ %5, %originalBB126alteredBB ], [ %5, %originalBB122alteredBB ], [ %5, %originalBB118alteredBB ], [ %5, %originalBB114alteredBB ], [ %5, %originalBBalteredBB ], [ %5, %for.inc109 ], [ %5, %if.end108 ], [ %5, %if.else100 ], [ %5, %if.then92 ], [ %5, %originalBBpart2128 ], [ %5, %originalBB126 ], [ %5, %for.body90 ], [ %5, %for.cond88 ], [ %5, %originalBBpart2124 ], [ %5, %originalBB122 ], [ %5, %for.end ], [ %5, %for.inc ], [ %5, %originalBBpart2120 ], [ %5, %originalBB118 ], [ %5, %if.end87 ], [ %5, %if.end86 ], [ %5, %if.end ], [ %5, %if.then75 ], [ %5, %land.lhs.true68 ], [ %5, %originalBBpart2116 ], [ %5, %originalBB114 ], [ %5, %if.else61 ], [ %5, %if.then48 ], [ %5, %land.lhs.true ], [ %5, %if.else ], [ %35, %if.then ], [ %4, %for.body ], [ %5, %originalBBpart2 ], [ %5, %originalBB ], [ %5, %for.cond ]
  %.be30 = phi i32 [ %6, %loopEntry ], [ %6, %originalBB126alteredBB ], [ %6, %originalBB122alteredBB ], [ %6, %originalBB118alteredBB ], [ %6, %originalBB114alteredBB ], [ %6, %originalBBalteredBB ], [ %6, %for.inc109 ], [ %6, %if.end108 ], [ %6, %if.else100 ], [ %6, %if.then92 ], [ %6, %originalBBpart2128 ], [ %6, %originalBB126 ], [ %6, %for.body90 ], [ %6, %for.cond88 ], [ %6, %originalBBpart2124 ], [ %6, %originalBB122 ], [ %6, %for.end ], [ %6, %for.inc ], [ %6, %originalBBpart2120 ], [ %6, %originalBB118 ], [ %6, %if.end87 ], [ %6, %if.end86 ], [ %6, %if.end ], [ %6, %if.then75 ], [ %6, %land.lhs.true68 ], [ %6, %originalBBpart2116 ], [ %6, %originalBB114 ], [ %6, %if.else61 ], [ %46, %if.then48 ], [ %6, %land.lhs.true ], [ %6, %if.else ], [ %40, %if.then ], [ %6, %for.body ], [ %6, %originalBBpart2 ], [ %6, %originalBB ], [ %6, %for.cond ]
  %.be31 = phi i32 [ %7, %loopEntry ], [ %7, %originalBB126alteredBB ], [ %7, %originalBB122alteredBB ], [ %7, %originalBB118alteredBB ], [ %7, %originalBB114alteredBB ], [ %7, %originalBBalteredBB ], [ %7, %for.inc109 ], [ %7, %if.end108 ], [ %7, %if.else100 ], [ %7, %if.then92 ], [ %7, %originalBBpart2128 ], [ %7, %originalBB126 ], [ %7, %for.body90 ], [ %7, %for.cond88 ], [ %7, %originalBBpart2124 ], [ %7, %originalBB122 ], [ %7, %for.end ], [ %7, %for.inc ], [ %7, %originalBBpart2120 ], [ %7, %originalBB118 ], [ %7, %if.end87 ], [ %7, %if.end86 ], [ %7, %if.end ], [ %7, %if.then75 ], [ %7, %land.lhs.true68 ], [ %7, %originalBBpart2116 ], [ %7, %originalBB114 ], [ %7, %if.else61 ], [ %46, %if.then48 ], [ %6, %land.lhs.true ], [ %7, %if.else ], [ %40, %if.then ], [ %7, %for.body ], [ %7, %originalBBpart2 ], [ %7, %originalBB ], [ %7, %for.cond ]
  %.be32 = phi i32 [ %8, %loopEntry ], [ %8, %originalBB126alteredBB ], [ %8, %originalBB122alteredBB ], [ %8, %originalBB118alteredBB ], [ %8, %originalBB114alteredBB ], [ %8, %originalBBalteredBB ], [ %8, %for.inc109 ], [ %8, %if.end108 ], [ %8, %if.else100 ], [ %8, %if.then92 ], [ %8, %originalBBpart2128 ], [ %8, %originalBB126 ], [ %8, %for.body90 ], [ %8, %for.cond88 ], [ %8, %originalBBpart2124 ], [ %8, %originalBB122 ], [ %8, %for.end ], [ %8, %for.inc ], [ %8, %originalBBpart2120 ], [ %8, %originalBB118 ], [ %8, %if.end87 ], [ %8, %if.end86 ], [ %8, %if.end ], [ %72, %if.then75 ], [ %8, %land.lhs.true68 ], [ %8, %originalBBpart2116 ], [ %8, %originalBB114 ], [ %8, %if.else61 ], [ %49, %if.then48 ], [ %8, %land.lhs.true ], [ %8, %if.else ], [ %38, %if.then ], [ %8, %for.body ], [ %8, %originalBBpart2 ], [ %8, %originalBB ], [ %8, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %135, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.else100 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ %i.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %i.0, %for.end ], [ %92, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %if.end ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else61 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1696862420, %originalBB126alteredBB ], [ -781748865, %originalBB122alteredBB ], [ 516591722, %originalBB118alteredBB ], [ -857966353, %originalBB114alteredBB ], [ 1736946755, %originalBBalteredBB ], [ 169281141, %for.inc109 ], [ -218850098, %if.end108 ], [ 2074446515, %if.else100 ], [ 2074446515, %if.then92 ], [ %130, %originalBBpart2128 ], [ %129, %originalBB126 ], [ %120, %for.body90 ], [ %111, %for.cond88 ], [ 169281141, %originalBBpart2124 ], [ %110, %originalBB122 ], [ %101, %for.end ], [ 191065406, %for.inc ], [ -1023526934, %originalBBpart2120 ], [ %91, %originalBB118 ], [ %82, %if.end87 ], [ -1372612316, %if.end86 ], [ -1553622244, %if.end ], [ -1033819595, %if.then75 ], [ %71, %land.lhs.true68 ], [ %69, %originalBBpart2116 ], [ %68, %originalBB114 ], [ %58, %if.else61 ], [ -1553622244, %if.then48 ], [ %44, %land.lhs.true ], [ %42, %if.else ], [ -1372612316, %if.then ], [ %32, %for.body ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1736946755, i32 984625116
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %18
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -995190365, i32 984625116
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %28 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1461472856, i32 1266298177
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %yuwen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %yuwen)
  %shuxue = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %shuxue)
  %29 = load i32, i32* %yuwen, align 4
  %30 = load i32, i32* %shuxue, align 8
  %31 = add i32 %30, %29
  %zongfen = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  store i32 %31, i32* %zongfen, align 4
  %cmp21 = icmp sgt i32 %31, %4
  %32 = select i1 %cmp21, i32 254181679, i32 -1797724787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i64, i64* %1, align 8
  store i64 %33, i64* %2, align 16
  %34 = load i64, i64* %3, align 16
  store i64 %34, i64* %1, align 8
  %idxprom26 = sext i32 %i.0 to i64
  %zongfen28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 3
  %35 = load i32, i32* %zongfen28, align 4
  store i32 %35, i32* %zongfen40, align 4
  %num33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom26, i32 0
  %36 = load i32, i32* %num33, align 16
  store i32 %36, i32* %num35, align 16
  %37 = lshr i64 %33, 32
  %38 = trunc i64 %37 to i32
  %39 = lshr i64 %34, 32
  %40 = trunc i64 %39 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %zongfen38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36, i32 3
  %41 = load i32, i32* %zongfen38, align 4
  %cmp41.not = icmp sgt i32 %41, %5
  %42 = select i1 %cmp41.not, i32 -1920729320, i32 -544774337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %zongfen44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom42, i32 3
  %43 = load i32, i32* %zongfen44, align 4
  %cmp47 = icmp sgt i32 %43, %6
  %44 = select i1 %cmp47, i32 2000044028, i32 -1920729320
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %45 = load i64, i64* %1, align 8
  store i64 %45, i64* %2, align 16
  %idxprom51 = sext i32 %i.0 to i64
  %zongfen53 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 3
  %46 = load i32, i32* %zongfen53, align 4
  store i32 %46, i32* %zongfen66, align 4
  %num58 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom51, i32 0
  %47 = load i32, i32* %num58, align 16
  store i32 %47, i32* %num60, align 8
  %48 = lshr i64 %45, 32
  %49 = trunc i64 %48 to i32
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -857966353, i32 1044408499
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %zongfen64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom62, i32 3
  %59 = load i32, i32* %zongfen64, align 4
  %cmp67 = icmp sle i32 %59, %7
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 145132770, i32 1044408499
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %69 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 244802057, i32 -1033819595
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %zongfen71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom69, i32 3
  %70 = load i32, i32* %zongfen71, align 4
  %cmp74 = icmp sgt i32 %70, %8
  %71 = select i1 %cmp74, i32 -575610220, i32 -1033819595
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %zongfen78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76, i32 3
  %72 = load i32, i32* %zongfen78, align 4
  store i32 %72, i32* %zongfen80, align 4
  %num83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom76, i32 0
  %73 = load i32, i32* %num83, align 16
  store i32 %73, i32* %num85, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 516591722, i32 -1636324269
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -164572259, i32 -1636324269
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -781748865, i32 398888727
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2134251545, i32 398888727
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 3
  %111 = select i1 %cmp89, i32 476451440, i32 -768812923
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1696862420, i32 -854408384
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp91 = icmp eq i32 %i.0, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 978108248, i32 -854408384
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %130 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 1983506914, i32 1735554091
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %num95 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom93, i32 0
  %131 = load i32, i32* %num95, align 8
  %zongfen98 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom93, i32 1
  %132 = load i32, i32* %zongfen98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %131, i32 %132)
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %num103 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom101, i32 0
  %133 = load i32, i32* %num103, align 8
  %zongfen106 = getelementptr inbounds [3 x %struct.qiansan], [3 x %struct.qiansan]* %st, i64 0, i64 %idxprom101, i32 1
  %134 = load i32, i32* %zongfen106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call112 = call i32 @getchar()
  %call113 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
