; ModuleID = 'build_ollvm/programs/13/133.ll'
source_filename = "source-C-CXX/13/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %m3.reg2mem = alloca %struct.student*, align 8
  %m2.reg2mem = alloca %struct.student*, align 8
  %m1.reg2mem = alloca %struct.student*, align 8
  %stu.reg2mem = alloca [100000 x %struct.student]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 378703593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 378703593, label %first
    i32 -377069431, label %originalBB
    i32 -331372427, label %originalBBpart2
    i32 1773189620, label %for.cond
    i32 -1293863547, label %for.body
    i32 985936703, label %for.inc
    i32 1113624175, label %for.end
    i32 -724319874, label %for.cond17
    i32 -575138116, label %originalBB67
    i32 -689957617, label %originalBBpart269
    i32 -917910186, label %for.body19
    i32 1109818145, label %if.then
    i32 -2103204957, label %if.else
    i32 1495576462, label %land.lhs.true
    i32 1363995306, label %if.then37
    i32 1713246745, label %if.else40
    i32 908523878, label %land.lhs.true46
    i32 -1780306532, label %if.then52
    i32 468732710, label %if.end
    i32 99637008, label %if.end55
    i32 -416517637, label %if.end56
    i32 -715074459, label %for.inc57
    i32 1787273961, label %originalBB71
    i32 -1576629576, label %originalBBpart280
    i32 -932213709, label %for.end59
    i32 -254061933, label %originalBB82
    i32 -1847084022, label %originalBBpart284
    i32 513338741, label %originalBBalteredBB
    i32 -1436475154, label %originalBB67alteredBB
    i32 743665091, label %originalBB71alteredBB
    i32 1255193854, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB82, %for.end59, %originalBBpart280, %originalBB71, %for.inc57, %if.end56, %if.end55, %if.end, %if.then52, %land.lhs.true46, %if.else40, %if.then37, %land.lhs.true, %if.else, %if.then, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -254061933, %originalBB82alteredBB ], [ 1787273961, %originalBB71alteredBB ], [ -575138116, %originalBB67alteredBB ], [ -377069431, %originalBBalteredBB ], [ %137, %originalBB82 ], [ %122, %for.end59 ], [ -724319874, %originalBBpart280 ], [ %113, %originalBB71 ], [ %102, %for.inc57 ], [ -715074459, %if.end56 ], [ -416517637, %if.end55 ], [ 99637008, %if.end ], [ 468732710, %if.then52 ], [ %90, %land.lhs.true46 ], [ %86, %if.else40 ], [ 99637008, %if.then37 ], [ %77, %land.lhs.true ], [ %73, %if.else ], [ -416517637, %if.then ], [ %62, %for.body19 ], [ %58, %originalBBpart269 ], [ %57, %originalBB67 ], [ %46, %for.cond17 ], [ -724319874, %for.end ], [ 1773189620, %for.inc ], [ 985936703, %for.body ], [ %20, %for.cond ], [ 1773189620, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -377069431, i32 513338741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %stu = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %stu, [100000 x %struct.student]** %stu.reg2mem, align 8
  %m1 = alloca %struct.student, align 4
  store %struct.student* %m1, %struct.student** %m1.reg2mem, align 8
  %m2 = alloca %struct.student, align 4
  store %struct.student* %m2, %struct.student** %m2.reg2mem, align 8
  %m3 = alloca %struct.student, align 4
  store %struct.student* %m3, %struct.student** %m3.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -331372427, i32 513338741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1293863547, i32 1113624175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload131 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload131, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload130 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %score1 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload130, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload129 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %score2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload129, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %score1, i32* nonnull %score2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom6 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload128 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %score18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload128, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %score18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload127 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %score211 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload127, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %score211, align 8
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom12 = sext i32 %29 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload126 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %t = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload126, i64 0, i64 %idxprom12, i32 3
  store i32 %28, i32* %t, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %31 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload125 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %32 = bitcast %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload139 to i8*
  %33 = bitcast [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %32, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload124 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload149 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %34 = bitcast %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload149 to i8*
  %35 = bitcast [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload123 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload157 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %36 = bitcast %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload157 to i8*
  %37 = bitcast [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %36, i8* noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -575138116, i32 -1436475154
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %48 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp18 = icmp slt i32 %47, %48
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -689957617, i32 -1436475154
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %58 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -917910186, i32 -932213709
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom20 = sext i32 %59 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload122 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %t22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload122, i64 0, i64 %idxprom20, i32 3
  %60 = load i32, i32* %t22, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload138 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %t23 = getelementptr inbounds %struct.student, %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload138, i64 0, i32 3
  %61 = load i32, i32* %t23, align 4
  %cmp24 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp24, i32 1109818145, i32 -2103204957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload156 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %63 = bitcast %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload156 to i8*
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload148 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %64 = bitcast %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %63, i8* noundef nonnull align 4 dereferenceable(16) %64, i64 16, i1 false)
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload147 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %65 = bitcast %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload147 to i8*
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload137 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %66 = bitcast %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %65, i8* noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom25 = sext i32 %67 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload121 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload121, i64 0, i64 %idxprom25
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload136 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %68 = bitcast %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload136 to i8*
  %69 = bitcast %struct.student* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %68, i8* noundef nonnull align 4 dereferenceable(16) %69, i64 16, i1 false)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom27 = sext i32 %70 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload120 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %t29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload120, i64 0, i64 %idxprom27, i32 3
  %71 = load i32, i32* %t29, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload146 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %t30 = getelementptr inbounds %struct.student, %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload146, i64 0, i32 3
  %72 = load i32, i32* %t30, align 4
  %cmp31 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp31, i32 1495576462, i32 1713246745
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom32 = sext i32 %74 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload119 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %t34 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload119, i64 0, i64 %idxprom32, i32 3
  %75 = load i32, i32* %t34, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload135 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %t35 = getelementptr inbounds %struct.student, %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload135, i64 0, i32 3
  %76 = load i32, i32* %t35, align 4
  %cmp36.not = icmp sgt i32 %75, %76
  %77 = select i1 %cmp36.not, i32 1713246745, i32 1363995306
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload155 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %78 = bitcast %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload155 to i8*
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload145 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %79 = bitcast %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %78, i8* noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom38 = sext i32 %80 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload118 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload118, i64 0, i64 %idxprom38
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload144 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %81 = bitcast %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload144 to i8*
  %82 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %81, i8* noundef nonnull align 4 dereferenceable(16) %82, i64 16, i1 false)
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom41 = sext i32 %83 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload117 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %t43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload117, i64 0, i64 %idxprom41, i32 3
  %84 = load i32, i32* %t43, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload154 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %t44 = getelementptr inbounds %struct.student, %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload154, i64 0, i32 3
  %85 = load i32, i32* %t44, align 4
  %cmp45 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp45, i32 908523878, i32 468732710
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %idxprom47 = sext i32 %87 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload116 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %t49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload116, i64 0, i64 %idxprom47, i32 3
  %88 = load i32, i32* %t49, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %t50 = getelementptr inbounds %struct.student, %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload143, i64 0, i32 3
  %89 = load i32, i32* %t50, align 4
  %cmp51.not = icmp sgt i32 %88, %89
  %90 = select i1 %cmp51.not, i32 468732710, i32 -1780306532
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %idxprom53 = sext i32 %91 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %stu.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 %idxprom53
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload153 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %92 = bitcast %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload153 to i8*
  %93 = bitcast %struct.student* %arrayidx54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %92, i8* noundef nonnull align 4 dereferenceable(16) %93, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1787273961, i32 743665091
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1576629576, i32 743665091
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -254061933, i32 1255193854
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload134 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %num60 = getelementptr inbounds %struct.student, %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload134, i64 0, i32 0
  %123 = load i32, i32* %num60, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload133 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %t61 = getelementptr inbounds %struct.student, %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload133, i64 0, i32 3
  %124 = load i32, i32* %t61, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %num62 = getelementptr inbounds %struct.student, %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload142, i64 0, i32 0
  %125 = load i32, i32* %num62, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload141 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %t63 = getelementptr inbounds %struct.student, %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload141, i64 0, i32 3
  %126 = load i32, i32* %t63, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload152 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %num64 = getelementptr inbounds %struct.student, %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload152, i64 0, i32 0
  %127 = load i32, i32* %num64, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload151 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %t65 = getelementptr inbounds %struct.student, %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload151, i64 0, i32 3
  %128 = load i32, i32* %t65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128)
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1847084022, i32 1255193854
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg = add i32 %138, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload132 = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %num60alteredBB = getelementptr inbounds %struct.student, %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload132, i64 0, i32 0
  %139 = load i32, i32* %num60alteredBB, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile %struct.student*, %struct.student** %m1.reg2mem, align 8
  %t61alteredBB = getelementptr inbounds %struct.student, %struct.student* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, i64 0, i32 3
  %140 = load i32, i32* %t61alteredBB, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload140 = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %num62alteredBB = getelementptr inbounds %struct.student, %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload140, i64 0, i32 0
  %141 = load i32, i32* %num62alteredBB, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile %struct.student*, %struct.student** %m2.reg2mem, align 8
  %t63alteredBB = getelementptr inbounds %struct.student, %struct.student* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, i64 0, i32 3
  %142 = load i32, i32* %t63alteredBB, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload150 = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %num64alteredBB = getelementptr inbounds %struct.student, %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload150, i64 0, i32 0
  %143 = load i32, i32* %num64alteredBB, align 4
  %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload = load volatile %struct.student*, %struct.student** %m3.reg2mem, align 8
  %t65alteredBB = getelementptr inbounds %struct.student, %struct.student* %m3.reg2mem.0.m3.reg2mem.0.m3.reg2mem.0.m3.reload, i64 0, i32 3
  %144 = load i32, i32* %t65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %139, i32 %140, i32 %141, i32 %142, i32 %143, i32 %144)
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
