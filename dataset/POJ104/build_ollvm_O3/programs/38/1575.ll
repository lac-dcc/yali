; ModuleID = 'build_ollvm/programs/38/1575.ll'
source_filename = "source-C-CXX/38/1575.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %scholar.reg2mem = alloca [100 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1610311609, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1610311609, label %first
    i32 -434978460, label %originalBB
    i32 -669168642, label %originalBBpart2
    i32 -481595418, label %for.cond
    i32 -1079424868, label %originalBB136
    i32 1576846182, label %originalBBpart2138
    i32 1390024722, label %for.body
    i32 -915607523, label %for.inc
    i32 -718886772, label %for.end
    i32 511500973, label %for.cond12
    i32 1584494698, label %for.body14
    i32 2088923891, label %land.lhs.true
    i32 -1582064485, label %if.then
    i32 -2019061914, label %if.end
    i32 2053093356, label %originalBB140
    i32 -201822800, label %originalBBpart2142
    i32 496285488, label %land.lhs.true31
    i32 1765412362, label %if.then36
    i32 1024949146, label %if.end42
    i32 -905614896, label %if.then47
    i32 -1813831767, label %if.end53
    i32 784391825, label %land.lhs.true58
    i32 -719090076, label %if.then64
    i32 112515495, label %originalBB144
    i32 872851020, label %originalBBpart2160
    i32 487263083, label %if.end70
    i32 -1509757521, label %originalBB162
    i32 440736705, label %originalBBpart2164
    i32 -1850836595, label %land.lhs.true76
    i32 422922290, label %if.then83
    i32 2016047520, label %originalBB166
    i32 -422064682, label %originalBBpart2171
    i32 -1698101648, label %if.end89
    i32 1081316811, label %originalBB173
    i32 369993750, label %originalBBpart2175
    i32 2018544164, label %for.inc90
    i32 628195290, label %for.end92
    i32 1839559838, label %for.cond94
    i32 -70594486, label %originalBB177
    i32 1655930363, label %originalBBpart2179
    i32 160745681, label %for.body97
    i32 1270239550, label %if.then102
    i32 -50362834, label %originalBB181
    i32 78441310, label %originalBBpart2183
    i32 2034636547, label %if.end105
    i32 -1987933899, label %originalBB185
    i32 473539279, label %originalBBpart2187
    i32 82551205, label %for.inc106
    i32 936924844, label %for.end108
    i32 -359719159, label %for.cond109
    i32 1779183669, label %for.body112
    i32 475124917, label %if.then117
    i32 1618768457, label %if.end118
    i32 917936411, label %for.inc119
    i32 -552121484, label %for.end120
    i32 -1850341930, label %originalBB189
    i32 38829997, label %originalBBpart2191
    i32 -2099319171, label %for.cond121
    i32 -1512615636, label %for.body124
    i32 -350009357, label %for.inc128
    i32 561171849, label %for.end130
    i32 28712680, label %originalBB193
    i32 340727024, label %originalBBpart2195
    i32 386244583, label %originalBBalteredBB
    i32 -789112824, label %originalBB136alteredBB
    i32 313593457, label %originalBB140alteredBB
    i32 923280631, label %originalBB144alteredBB
    i32 -218442556, label %originalBB162alteredBB
    i32 1029995988, label %originalBB166alteredBB
    i32 -1771810224, label %originalBB173alteredBB
    i32 -495690396, label %originalBB177alteredBB
    i32 2082864567, label %originalBB181alteredBB
    i32 992728755, label %originalBB185alteredBB
    i32 280686010, label %originalBB189alteredBB
    i32 -655596674, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB193, %for.end130, %for.inc128, %for.body124, %for.cond121, %originalBBpart2191, %originalBB189, %for.end120, %for.inc119, %if.end118, %if.then117, %for.body112, %for.cond109, %for.end108, %for.inc106, %originalBBpart2187, %originalBB185, %if.end105, %originalBBpart2183, %originalBB181, %if.then102, %for.body97, %originalBBpart2179, %originalBB177, %for.cond94, %for.end92, %for.inc90, %originalBBpart2175, %originalBB173, %if.end89, %originalBBpart2171, %originalBB166, %if.then83, %land.lhs.true76, %originalBBpart2164, %originalBB162, %if.end70, %originalBBpart2160, %originalBB144, %if.then64, %land.lhs.true58, %if.end53, %if.then47, %if.end42, %if.then36, %land.lhs.true31, %originalBBpart2142, %originalBB140, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2138, %originalBB136, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 28712680, %originalBB193alteredBB ], [ -1850341930, %originalBB189alteredBB ], [ -1987933899, %originalBB185alteredBB ], [ -50362834, %originalBB181alteredBB ], [ -70594486, %originalBB177alteredBB ], [ 1081316811, %originalBB173alteredBB ], [ 2016047520, %originalBB166alteredBB ], [ -1509757521, %originalBB162alteredBB ], [ 112515495, %originalBB144alteredBB ], [ 2053093356, %originalBB140alteredBB ], [ -1079424868, %originalBB136alteredBB ], [ -434978460, %originalBBalteredBB ], [ %313, %originalBB193 ], [ %301, %for.end130 ], [ -2099319171, %for.inc128 ], [ -350009357, %for.body124 ], [ %286, %for.cond121 ], [ -2099319171, %originalBBpart2191 ], [ %283, %originalBB189 ], [ %274, %for.end120 ], [ -359719159, %for.inc119 ], [ 917936411, %if.end118 ], [ 1618768457, %if.then117 ], [ %262, %for.body112 ], [ %258, %for.cond109 ], [ -359719159, %for.end108 ], [ 1839559838, %for.inc106 ], [ 82551205, %originalBBpart2187 ], [ %252, %originalBB185 ], [ %243, %if.end105 ], [ 2034636547, %originalBBpart2183 ], [ %234, %originalBB181 ], [ %223, %if.then102 ], [ %214, %for.body97 ], [ %210, %originalBBpart2179 ], [ %209, %originalBB177 ], [ %198, %for.cond94 ], [ 1839559838, %for.end92 ], [ 511500973, %for.inc90 ], [ 2018544164, %originalBBpart2175 ], [ %186, %originalBB173 ], [ %177, %if.end89 ], [ -1698101648, %originalBBpart2171 ], [ %168, %originalBB166 ], [ %155, %if.then83 ], [ %146, %land.lhs.true76 ], [ %143, %originalBBpart2164 ], [ %142, %originalBB162 ], [ %131, %if.end70 ], [ 487263083, %originalBBpart2160 ], [ %122, %originalBB144 ], [ %109, %if.then64 ], [ %100, %land.lhs.true58 ], [ %97, %if.end53 ], [ -1813831767, %if.then47 ], [ %91, %if.end42 ], [ 1024949146, %if.then36 ], [ %84, %land.lhs.true31 ], [ %81, %originalBBpart2142 ], [ %80, %originalBB140 ], [ %69, %if.end ], [ -2019061914, %if.then ], [ %56, %land.lhs.true ], [ %53, %for.body14 ], [ %50, %for.cond12 ], [ 511500973, %for.end ], [ -481595418, %for.inc ], [ -915607523, %for.body ], [ %39, %originalBBpart2138 ], [ %38, %originalBB136 ], [ %27, %for.cond ], [ -481595418, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -434978460, i32 386244583
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %scholar = alloca [100 x i32], align 16
  store [100 x i32]* %scholar, [100 x i32]** %scholar.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload277, align 4
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload297 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %9 = bitcast [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload297 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -669168642, i32 386244583
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1079424868, i32 -789112824
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1576846182, i32 -789112824
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1390024722, i32 -718886772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom = sext i32 %40 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom1 = sext i32 %41 to i64
  %endmark = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom3 = sext i32 %42 to i64
  %mark = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom5 = sext i32 %43 to i64
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom7 = sext i32 %44 to i64
  %xibu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom9 = sext i32 %45 to i64
  %essay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %endmark, i32* nonnull %mark, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %essay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp13 = icmp slt i32 %48, %49
  %50 = select i1 %cmp13, i32 1584494698, i32 628195290
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom15 = sext i32 %51 to i64
  %endmark17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %52 = load i32, i32* %endmark17, align 4
  %cmp18 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp18, i32 2088923891, i32 -2019061914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom19 = sext i32 %54 to i64
  %essay21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom19, i32 5
  %55 = load i32, i32* %essay21, align 4
  %cmp22 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp22, i32 -1582064485, i32 -2019061914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom23 = sext i32 %57 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload296 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload296, i64 0, i64 %idxprom23
  %58 = load i32, i32* %arrayidx24, align 4
  %59 = add i32 %58, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom25 = sext i32 %60 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload295 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload295, i64 0, i64 %idxprom25
  store i32 %59, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2053093356, i32 313593457
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom27 = sext i32 %70 to i64
  %endmark29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom27, i32 1
  %71 = load i32, i32* %endmark29, align 4
  %cmp30 = icmp sgt i32 %71, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -201822800, i32 313593457
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %81 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 496285488, i32 1024949146
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom32 = sext i32 %82 to i64
  %mark34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom32, i32 2
  %83 = load i32, i32* %mark34, align 4
  %cmp35 = icmp sgt i32 %83, 80
  %84 = select i1 %cmp35, i32 1765412362, i32 1024949146
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom37 = sext i32 %85 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload294 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload294, i64 0, i64 %idxprom37
  %86 = load i32, i32* %arrayidx38, align 4
  %87 = add i32 %86, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom40 = sext i32 %88 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload293 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload293, i64 0, i64 %idxprom40
  store i32 %87, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom43 = sext i32 %89 to i64
  %endmark45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom43, i32 1
  %90 = load i32, i32* %endmark45, align 4
  %cmp46 = icmp sgt i32 %90, 90
  %91 = select i1 %cmp46, i32 -905614896, i32 -1813831767
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom48 = sext i32 %92 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload292 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload292, i64 0, i64 %idxprom48
  %93 = load i32, i32* %arrayidx49, align 4
  %.neg = add i32 %93, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom51 = sext i32 %94 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload291 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload291, i64 0, i64 %idxprom51
  store i32 %.neg, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom54 = sext i32 %95 to i64
  %endmark56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom54, i32 1
  %96 = load i32, i32* %endmark56, align 4
  %cmp57 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp57, i32 784391825, i32 487263083
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom59 = sext i32 %98 to i64
  %xibu61 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom59, i32 4
  %99 = load i8, i8* %xibu61, align 1
  %cmp62 = icmp eq i8 %99, 89
  %100 = select i1 %cmp62, i32 -719090076, i32 487263083
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 112515495, i32 923280631
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom65 = sext i32 %110 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload290 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload290, i64 0, i64 %idxprom65
  %111 = load i32, i32* %arrayidx66, align 4
  %112 = add i32 %111, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom68 = sext i32 %113 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload289 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload289, i64 0, i64 %idxprom68
  store i32 %112, i32* %arrayidx69, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 872851020, i32 923280631
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1509757521, i32 -218442556
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom71 = sext i32 %132 to i64
  %mark73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom71, i32 2
  %133 = load i32, i32* %mark73, align 4
  %cmp74 = icmp sgt i32 %133, 80
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 440736705, i32 -218442556
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %143 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1850836595, i32 -1698101648
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom77 = sext i32 %144 to i64
  %ganbu79 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom77, i32 3
  %145 = load i8, i8* %ganbu79, align 4
  %cmp81 = icmp eq i8 %145, 89
  %146 = select i1 %cmp81, i32 422922290, i32 -1698101648
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2016047520, i32 1029995988
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom84 = sext i32 %156 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload288 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload288, i64 0, i64 %idxprom84
  %157 = load i32, i32* %arrayidx85, align 4
  %158 = add i32 %157, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom87 = sext i32 %159 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload287 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload287, i64 0, i64 %idxprom87
  store i32 %158, i32* %arrayidx88, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -422064682, i32 1029995988
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1081316811, i32 -1771810224
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 369993750, i32 -1771810224
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload286 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload286, i64 0, i64 0
  %189 = load i32, i32* %arrayidx93, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %189, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -70594486, i32 -495690396
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %200 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp95 = icmp slt i32 %199, %200
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1655930363, i32 -495690396
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %210 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 160745681, i32 936924844
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom98 = sext i32 %211 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload285 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload285, i64 0, i64 %idxprom98
  %212 = load i32, i32* %arrayidx99, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload270 = load volatile i32*, i32** %max.reg2mem, align 8
  %213 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload270, align 4
  %cmp100 = icmp sgt i32 %212, %213
  %214 = select i1 %cmp100, i32 1270239550, i32 2034636547
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -50362834, i32 2082864567
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom103 = sext i32 %224 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload284 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload284, i64 0, i64 %idxprom103
  %225 = load i32, i32* %arrayidx104, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %225, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload269, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 78441310, i32 2082864567
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1987933899, i32 992728755
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 473539279, i32 992728755
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %254 = add i32 %253, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %254, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %256 = add i32 %255, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp110 = icmp sgt i32 %257, -1
  %258 = select i1 %cmp110, i32 1779183669, i32 -552121484
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom113 = sext i32 %259 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload283 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload283, i64 0, i64 %idxprom113
  %260 = load i32, i32* %arrayidx114, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268 = load volatile i32*, i32** %max.reg2mem, align 8
  %261 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload268, align 4
  %cmp115 = icmp eq i32 %260, %261
  %262 = select i1 %cmp115, i32 475124917, i32 1618768457
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %263, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273, align 4
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %265 = add i32 %264, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %265, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1850341930, i32 280686010
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 38829997, i32 280686010
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %285 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp122 = icmp slt i32 %284, %285
  %286 = select i1 %cmp122, i32 -1512615636, i32 561171849
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276 = load volatile i32*, i32** %sum.reg2mem, align 8
  %287 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload276, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom125 = sext i32 %288 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload282 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload282, i64 0, i64 %idxprom125
  %289 = load i32, i32* %arrayidx126, align 4
  %290 = add i32 %289, %287
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %290, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload275, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 28712680, i32 -655596674
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i32*, i32** %p.reg2mem, align 8
  %302 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 4
  %idxprom131 = sext i32 %302 to i64
  %arraydecay134 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267 = load volatile i32*, i32** %max.reg2mem, align 8
  %303 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload267, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  %304 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %call135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay134, i32 %303, i32 %304)
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 340727024, i32 -655596674
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxprom65alteredBB = sext i32 %314 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload281 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload281, i64 0, i64 %idxprom65alteredBB
  %315 = load i32, i32* %arrayidx66alteredBB, align 4
  %316 = add i32 %315, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom68alteredBB = sext i32 %317 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload280 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload280, i64 0, i64 %idxprom68alteredBB
  store i32 %316, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom84alteredBB = sext i32 %318 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload279 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload279, i64 0, i64 %idxprom84alteredBB
  %319 = load i32, i32* %arrayidx85alteredBB, align 4
  %320 = add i32 %319, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom87alteredBB = sext i32 %321 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload278 = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload278, i64 0, i64 %idxprom87alteredBB
  store i32 %320, i32* %arrayidx88alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom103alteredBB = sext i32 %322 to i64
  %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload = load volatile [100 x i32]*, [100 x i32]** %scholar.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholar.reg2mem.0.scholar.reg2mem.0.scholar.reg2mem.0.scholar.reload, i64 0, i64 %idxprom103alteredBB
  %323 = load i32, i32* %arrayidx104alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %323, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload266, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %324 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom131alteredBB = sext i32 %324 to i64
  %arraydecay134alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom131alteredBB, i32 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %325 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %326 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay134alteredBB, i32 %325, i32 %326)
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
