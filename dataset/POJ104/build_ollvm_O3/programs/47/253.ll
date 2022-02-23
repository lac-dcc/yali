; ModuleID = 'build_ollvm/programs/47/253.ll'
source_filename = "source-C-CXX/47/253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 864717217, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 864717217, label %for.cond
    i32 1495655142, label %for.body
    i32 -575984019, label %for.cond2
    i32 1257798017, label %for.body4
    i32 1948539373, label %for.cond5
    i32 598477847, label %for.body7
    i32 1138687520, label %originalBB
    i32 145327921, label %originalBBpart2
    i32 -959037862, label %for.inc
    i32 462828794, label %originalBB274
    i32 -1010015959, label %originalBBpart2289
    i32 53837989, label %for.end
    i32 547847951, label %for.inc65
    i32 1302635991, label %originalBB291
    i32 870555702, label %originalBBpart2300
    i32 -1215413954, label %for.end67
    i32 1402455208, label %originalBB302
    i32 -1496565323, label %originalBBpart2304
    i32 544460490, label %for.cond68
    i32 500248896, label %for.body70
    i32 538386395, label %for.cond71
    i32 -717742197, label %for.body73
    i32 -1000534608, label %originalBB306
    i32 -938193937, label %originalBBpart2308
    i32 421445830, label %for.inc82
    i32 1857538445, label %for.end84
    i32 -857386330, label %for.inc85
    i32 -1737625542, label %for.end87
    i32 -1646276398, label %originalBB310
    i32 216673765, label %originalBBpart2312
    i32 -2029384209, label %for.inc88
    i32 -699350221, label %originalBB314
    i32 -386995671, label %originalBBpart2319
    i32 1998545250, label %for.end90
    i32 1133308901, label %originalBB321
    i32 1051929983, label %originalBBpart2323
    i32 -981924417, label %for.cond91
    i32 1929076824, label %for.body93
    i32 88134520, label %for.cond94
    i32 -468355024, label %for.body96
    i32 -1639971828, label %if.then
    i32 1468587371, label %if.else
    i32 502035465, label %originalBB325
    i32 -511201823, label %originalBBpart2327
    i32 -2076326542, label %if.end
    i32 -961636088, label %originalBB329
    i32 1900093076, label %originalBBpart2331
    i32 459893994, label %for.inc108
    i32 542319466, label %for.end110
    i32 -979576314, label %originalBB333
    i32 -1736758740, label %originalBBpart2335
    i32 -2122209860, label %for.inc112
    i32 459922951, label %for.end114
    i32 -1406292749, label %originalBBalteredBB
    i32 -1453520203, label %originalBB274alteredBB
    i32 -1324443557, label %originalBB291alteredBB
    i32 -1394525884, label %originalBB302alteredBB
    i32 -977942260, label %originalBB306alteredBB
    i32 -725018278, label %originalBB310alteredBB
    i32 -1575115844, label %originalBB314alteredBB
    i32 1706145259, label %originalBB321alteredBB
    i32 1668546343, label %originalBB325alteredBB
    i32 -677442509, label %originalBB329alteredBB
    i32 1241257593, label %originalBB333alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB291alteredBB, %originalBB274alteredBB, %originalBBalteredBB, %for.inc112, %originalBBpart2335, %originalBB333, %for.end110, %for.inc108, %originalBBpart2331, %originalBB329, %if.end, %originalBBpart2327, %originalBB325, %if.else, %if.then, %for.body96, %for.cond94, %for.body93, %for.cond91, %originalBBpart2323, %originalBB321, %for.end90, %originalBBpart2319, %originalBB314, %for.inc88, %originalBBpart2312, %originalBB310, %for.end87, %for.inc85, %for.end84, %for.inc82, %originalBBpart2308, %originalBB306, %for.body73, %for.cond71, %for.body70, %for.cond68, %originalBBpart2304, %originalBB302, %for.end67, %originalBBpart2300, %originalBB291, %for.inc65, %for.end, %originalBBpart2289, %originalBB274, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ 1, %originalBB321alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ 1, %originalBB302alteredBB ], [ %.neg, %originalBB291alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBBalteredBB ], [ %237, %for.inc112 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2323 ], [ 1, %originalBB321 ], [ %i.0, %for.end90 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB314 ], [ %i.0, %for.inc88 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %for.end87 ], [ %121, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ %i.0, %originalBBpart2304 ], [ 1, %originalBB302 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2300 ], [ %.neg77, %originalBB291 ], [ %i.0, %for.inc65 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB274 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB333alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %.neg70, %originalBB274alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2335 ], [ %j.0, %originalBB333 ], [ %j.0, %for.end110 ], [ %218, %for.inc108 ], [ %j.0, %originalBBpart2331 ], [ %j.0, %originalBB329 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ 1, %for.body93 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %for.end90 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB314 ], [ %j.0, %for.inc88 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %120, %for.inc82 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ 1, %for.body70 ], [ %j.0, %for.cond68 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB291 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2289 ], [ %.neg78, %originalBB274 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 1, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %259, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc112 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB329 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %for.end90 ], [ %k.0, %originalBBpart2319 ], [ %149, %originalBB314 ], [ %k.0, %for.inc88 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB291 ], [ %k.0, %for.inc65 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB274 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -979576314, %originalBB333alteredBB ], [ -961636088, %originalBB329alteredBB ], [ 502035465, %originalBB325alteredBB ], [ 1133308901, %originalBB321alteredBB ], [ -699350221, %originalBB314alteredBB ], [ -1646276398, %originalBB310alteredBB ], [ -1000534608, %originalBB306alteredBB ], [ 1402455208, %originalBB302alteredBB ], [ 1302635991, %originalBB291alteredBB ], [ 462828794, %originalBB274alteredBB ], [ 1138687520, %originalBBalteredBB ], [ -981924417, %for.inc112 ], [ -2122209860, %originalBBpart2335 ], [ %236, %originalBB333 ], [ %227, %for.end110 ], [ 88134520, %for.inc108 ], [ 459893994, %originalBBpart2331 ], [ %217, %originalBB329 ], [ %208, %if.end ], [ -2076326542, %originalBBpart2327 ], [ %199, %originalBB325 ], [ %189, %if.else ], [ -2076326542, %if.then ], [ %179, %for.body96 ], [ %178, %for.cond94 ], [ 88134520, %for.body93 ], [ %177, %for.cond91 ], [ -981924417, %originalBBpart2323 ], [ %176, %originalBB321 ], [ %167, %for.end90 ], [ 864717217, %originalBBpart2319 ], [ %158, %originalBB314 ], [ %148, %for.inc88 ], [ -2029384209, %originalBBpart2312 ], [ %139, %originalBB310 ], [ %130, %for.end87 ], [ 544460490, %for.inc85 ], [ -857386330, %for.end84 ], [ 538386395, %for.inc82 ], [ 421445830, %originalBBpart2308 ], [ %119, %originalBB306 ], [ %109, %for.body73 ], [ %100, %for.cond71 ], [ 538386395, %for.body70 ], [ %99, %for.cond68 ], [ 544460490, %originalBBpart2304 ], [ %98, %originalBB302 ], [ %89, %for.end67 ], [ -575984019, %originalBBpart2300 ], [ %80, %originalBB291 ], [ %71, %for.inc65 ], [ 547847951, %for.end ], [ 1948539373, %originalBBpart2289 ], [ %62, %originalBB274 ], [ %53, %for.inc ], [ -959037862, %originalBBpart2 ], [ %44, %originalBB ], [ %15, %for.body7 ], [ %6, %for.cond5 ], [ 1948539373, %for.body4 ], [ %5, %for.cond2 ], [ -575984019, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp, i32 1495655142, i32 1998545250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 10
  %5 = select i1 %cmp3, i32 1257798017, i32 -1215413954
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %j.0, 10
  %6 = select i1 %cmp6, i32 598477847, i32 53837989
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1138687520, i32 -1406292749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg.neg.neg = shl i32 %16, 1
  %17 = add i32 %i.0, -1
  %idxprom11 = sext i32 %17 to i64
  %18 = add i32 %j.0, -1
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom9
  %20 = load i32, i32* %arrayidx20, align 4
  %21 = add i32 %j.0, 1
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom26
  %22 = load i32, i32* %arrayidx27, align 4
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom14
  %23 = load i32, i32* %arrayidx33, align 4
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom26
  %24 = load i32, i32* %arrayidx39, align 4
  %25 = add i32 %i.0, 1
  %idxprom42 = sext i32 %25 to i64
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom14
  %26 = load i32, i32* %arrayidx46, align 4
  %arrayidx52 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom9
  %27 = load i32, i32* %arrayidx52, align 4
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom26
  %28 = load i32, i32* %arrayidx59, align 4
  %29 = add i32 %mul.neg.neg.neg.neg, %19
  %30 = add i32 %29, %20
  %31 = add i32 %30, %22
  %32 = add i32 %31, %23
  %33 = add i32 %32, %24
  %34 = add i32 %33, %26
  %35 = add i32 %34, %27
  %.neg86 = add i32 %35, %28
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %.neg86, i32* %arrayidx64, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 145327921, i32 -1406292749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 462828794, i32 -1453520203
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %.neg78 = add i32 %j.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1010015959, i32 -1453520203
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1302635991, i32 -1324443557
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 870555702, i32 -1324443557
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1402455208, i32 -1394525884
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1496565323, i32 -1394525884
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 10
  %99 = select i1 %cmp69, i32 500248896, i32 -1737625542
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, 10
  %100 = select i1 %cmp72, i32 -717742197, i32 1857538445
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1000534608, i32 -977942260
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74, i64 %idxprom76
  %110 = load i32, i32* %arrayidx77, align 4
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom76
  store i32 %110, i32* %arrayidx81, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -938193937, i32 -977942260
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1646276398, i32 -725018278
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 216673765, i32 -725018278
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -699350221, i32 -1575115844
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %149 = add i32 %k.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -386995671, i32 -1575115844
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1133308901, i32 1706145259
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1051929983, i32 1706145259
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %i.0, 10
  %177 = select i1 %cmp92, i32 1929076824, i32 459922951
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %j.0, 10
  %178 = select i1 %cmp95, i32 -468355024, i32 542319466
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %cmp97 = icmp eq i32 %j.0, 1
  %179 = select i1 %cmp97, i32 -1639971828, i32 1468587371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom98, i64 %idxprom100
  %180 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 502035465, i32 1668546343
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom103, i64 %idxprom105
  %190 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -511201823, i32 1668546343
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -961636088, i32 -677442509
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1900093076, i32 -677442509
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -979576314, i32 1241257593
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %putchar76 = call i32 @putchar(i32 10)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1736758740, i32 1241257593
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom9alteredBB = sext i32 %j.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %238 = load i32, i32* %arrayidx10alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %238, 1
  %239 = add i32 %i.0, -1
  %idxprom11alteredBB = sext i32 %239 to i64
  %240 = add i32 %j.0, -1
  %idxprom14alteredBB = sext i32 %240 to i64
  %arrayidx15alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom14alteredBB
  %241 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom9alteredBB
  %242 = load i32, i32* %arrayidx20alteredBB, align 4
  %243 = add i32 %j.0, 1
  %idxprom26alteredBB = sext i32 %243 to i64
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom26alteredBB
  %244 = load i32, i32* %arrayidx27alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom14alteredBB
  %245 = load i32, i32* %arrayidx33alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom26alteredBB
  %246 = load i32, i32* %arrayidx39alteredBB, align 4
  %247 = add i32 %i.0, 1
  %idxprom42alteredBB = sext i32 %247 to i64
  %arrayidx46alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom14alteredBB
  %248 = load i32, i32* %arrayidx46alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom9alteredBB
  %249 = load i32, i32* %arrayidx52alteredBB, align 4
  %arrayidx59alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom26alteredBB
  %250 = load i32, i32* %arrayidx59alteredBB, align 4
  %251 = add i32 %mulalteredBB.neg.neg, %241
  %252 = add i32 %251, %242
  %253 = add i32 %252, %244
  %254 = add i32 %253, %245
  %.neg75 = add i32 %254, %246
  %255 = add i32 %.neg75, %248
  %256 = add i32 %255, %249
  %257 = add i32 %256, %250
  %arrayidx64alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  store i32 %257, i32* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %.neg70 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %idxprom76alteredBB = sext i32 %j.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  %258 = load i32, i32* %arrayidx77alteredBB, align 4
  %arrayidx81alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom74alteredBB, i64 %idxprom76alteredBB
  store i32 %258, i32* %arrayidx81alteredBB, align 4
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %idxprom105alteredBB = sext i32 %j.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom103alteredBB, i64 %idxprom105alteredBB
  %260 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %260)
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
