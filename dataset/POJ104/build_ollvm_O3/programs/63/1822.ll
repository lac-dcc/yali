; ModuleID = 'build_ollvm/programs/63/1822.ll'
source_filename = "source-C-CXX/63/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @distance(i32 %x1, i32 %y1, i32 %z1, i32 %x2, i32 %y2, i32 %z2) local_unnamed_addr #0 {
entry:
  %.neg13 = sub i32 %x2, %x1
  %mul.neg.neg = mul i32 %.neg13, %.neg13
  %.neg15 = sub i32 %y2, %y1
  %mul4.neg.neg = mul i32 %.neg15, %.neg15
  %.neg10.neg = add i32 %mul4.neg.neg, %mul.neg.neg
  %.neg17 = sub i32 %z2, %z1
  %mul7.neg.neg = mul i32 %.neg17, %.neg17
  %.neg18 = add i32 %.neg10.neg, %mul7.neg.neg
  %conv = sitofp i32 %.neg18 to double
  %call = tail call double @sqrt(double %conv) #4
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %cmp234.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %sz = alloca [46 x [7 x double]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx106 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45, i64 0
  %arrayidx118 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45, i64 2
  %arrayidx130 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45, i64 4
  %arrayidx142 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 45, i64 6
  %0 = bitcast double* %arrayidx106 to <2 x double>*
  %1 = bitcast double* %arrayidx118 to <2 x double>*
  %2 = bitcast double* %arrayidx130 to <2 x double>*
  %3 = bitcast double* %arrayidx106 to <2 x double>*
  %4 = bitcast double* %arrayidx118 to <2 x double>*
  %5 = bitcast double* %arrayidx130 to <2 x double>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1066989637, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1066989637, label %for.cond
    i32 1376252626, label %for.body
    i32 -811720974, label %for.inc
    i32 2042660703, label %for.end
    i32 1213831652, label %for.cond6
    i32 1499098245, label %for.body8
    i32 1938314513, label %for.cond9
    i32 -1435193610, label %for.body12
    i32 -304143331, label %for.inc75
    i32 -317376945, label %for.end77
    i32 861781995, label %originalBB
    i32 1895928846, label %originalBBpart2
    i32 -1538308145, label %for.inc78
    i32 -1825136907, label %for.end80
    i32 1125116484, label %originalBB262
    i32 1443974520, label %originalBBpart2264
    i32 -2118443080, label %for.cond81
    i32 -1195124938, label %for.body85
    i32 2145700180, label %originalBB266
    i32 -807196085, label %originalBBpart2268
    i32 1797354724, label %for.cond86
    i32 -805794554, label %for.body91
    i32 1695523330, label %if.then
    i32 1187501467, label %if.end
    i32 257271696, label %originalBB270
    i32 -782566162, label %originalBBpart2272
    i32 -2097680043, label %for.inc227
    i32 161856528, label %for.end229
    i32 -649117883, label %for.inc230
    i32 1423431992, label %for.end232
    i32 946935489, label %originalBB274
    i32 1354678939, label %originalBBpart2276
    i32 2138095911, label %for.cond233
    i32 1047444282, label %originalBB278
    i32 1911597240, label %originalBBpart2280
    i32 -803953960, label %for.body236
    i32 422251750, label %originalBB282
    i32 1214444849, label %originalBBpart2284
    i32 671026058, label %for.inc259
    i32 903098139, label %for.end261
    i32 -723893940, label %originalBBalteredBB
    i32 -388858325, label %originalBB262alteredBB
    i32 1473179731, label %originalBB266alteredBB
    i32 -1717325962, label %originalBB270alteredBB
    i32 -1088634785, label %originalBB274alteredBB
    i32 -560426627, label %originalBB278alteredBB
    i32 -1352678046, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBBalteredBB, %for.inc259, %originalBBpart2284, %originalBB282, %for.body236, %originalBBpart2280, %originalBB278, %for.cond233, %originalBBpart2276, %originalBB274, %for.end232, %for.inc230, %for.end229, %for.inc227, %originalBBpart2272, %originalBB270, %if.end, %if.then, %for.body91, %for.cond86, %originalBBpart2268, %originalBB266, %for.body85, %for.cond81, %originalBBpart2264, %originalBB262, %for.end80, %for.inc78, %originalBBpart2, %originalBB, %for.end77, %for.inc75, %for.body12, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBB266alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc259 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.body236 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.cond233 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %for.end232 ], [ %k.0, %for.inc230 ], [ %k.0, %for.end229 ], [ %k.0, %for.inc227 ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body91 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2268 ], [ %k.0, %originalBB266 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond81 ], [ %k.0, %originalBBpart2264 ], [ %k.0, %originalBB262 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %22, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ 0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ 0, %originalBB262alteredBB ], [ %i.0, %originalBBalteredBB ], [ %193, %for.inc259 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body236 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond233 ], [ %i.0, %originalBBpart2276 ], [ 0, %originalBB274 ], [ %i.0, %for.end232 ], [ %130, %for.inc230 ], [ %i.0, %for.end229 ], [ %i.0, %for.inc227 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2264 ], [ 0, %originalBB262 ], [ %i.0, %for.end80 ], [ %41, %for.inc78 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %8, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ 0, %originalBB266alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc259 ], [ %j.0, %originalBBpart2284 ], [ %j.0, %originalBB282 ], [ %j.0, %for.body236 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.cond233 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %for.end232 ], [ %j.0, %for.inc230 ], [ %j.0, %for.end229 ], [ %.neg, %for.inc227 ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body91 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2268 ], [ 0, %originalBB266 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB262 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end77 ], [ %.neg85, %for.inc75 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 422251750, %originalBB282alteredBB ], [ 1047444282, %originalBB278alteredBB ], [ 946935489, %originalBB274alteredBB ], [ 257271696, %originalBB270alteredBB ], [ 2145700180, %originalBB266alteredBB ], [ 1125116484, %originalBB262alteredBB ], [ 861781995, %originalBBalteredBB ], [ 2138095911, %for.inc259 ], [ 671026058, %originalBBpart2284 ], [ %192, %originalBB282 ], [ %176, %for.body236 ], [ %167, %originalBBpart2280 ], [ %166, %originalBB278 ], [ %157, %for.cond233 ], [ 2138095911, %originalBBpart2276 ], [ %148, %originalBB274 ], [ %139, %for.end232 ], [ -2118443080, %for.inc230 ], [ -649117883, %for.end229 ], [ 1797354724, %for.inc227 ], [ -2097680043, %originalBBpart2272 ], [ %129, %originalBB270 ], [ %120, %if.end ], [ 1187501467, %if.then ], [ %86, %for.body91 ], [ %82, %for.cond86 ], [ 1797354724, %originalBBpart2268 ], [ %79, %originalBB266 ], [ %70, %for.body85 ], [ %61, %for.cond81 ], [ -2118443080, %originalBBpart2264 ], [ %59, %originalBB262 ], [ %50, %for.end80 ], [ 1213831652, %for.inc78 ], [ -1538308145, %originalBBpart2 ], [ %40, %originalBB ], [ %31, %for.end77 ], [ 1938314513, %for.inc75 ], [ -304143331, %for.body12 ], [ %14, %for.cond9 ], [ 1938314513, %for.body8 ], [ %11, %for.cond6 ], [ 1213831652, %for.end ], [ -1066989637, %for.inc ], [ -811720974, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp, i32 1376252626, i32 2042660703
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp7 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp7, i32 1499098245, i32 -1825136907
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, -1
  %cmp11 = icmp slt i32 %j.0, %13
  %14 = select i1 %cmp11, i32 -1435193610, i32 -317376945
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %15 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %15 to double
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15, i64 0
  store double %conv, double* %arrayidx17, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom13
  %16 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %16 to double
  %arrayidx24 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15, i64 1
  store double %conv20, double* %arrayidx24, align 8
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom13
  %17 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %17 to double
  %arrayidx31 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15, i64 2
  store double %conv27, double* %arrayidx31, align 8
  %18 = add i32 %j.0, 1
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom32
  %19 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %19 to double
  %arrayidx38 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15, i64 3
  store double %conv34, double* %arrayidx38, align 8
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom32
  %20 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %20 to double
  %arrayidx46 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15, i64 4
  store double %conv42, double* %arrayidx46, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom32
  %21 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %21 to double
  %arrayidx54 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15, i64 5
  store double %conv50, double* %arrayidx54, align 8
  %call70 = call double @distance(i32 %15, i32 %16, i32 %17, i32 %19, i32 %20, i32 %21)
  %arrayidx73 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom15, i64 6
  store double %call70, double* %arrayidx73, align 8
  %22 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg85 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 861781995, i32 -723893940
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1895928846, i32 -723893940
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1125116484, i32 -388858325
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1443974520, i32 -388858325
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %60 = add i32 %k.0, -1
  %cmp83 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp83, i32 -1195124938, i32 1423431992
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2145700180, i32 1473179731
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -807196085, i32 1473179731
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %80 = xor i32 %i.0, -1
  %81 = add i32 %k.0, %80
  %cmp89 = icmp slt i32 %j.0, %81
  %82 = select i1 %cmp89, i32 -805794554, i32 161856528
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom92, i64 6
  %83 = load double, double* %arrayidx94, align 8
  %84 = add i32 %j.0, 1
  %idxprom96 = sext i32 %84 to i64
  %arrayidx98 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom96, i64 6
  %85 = load double, double* %arrayidx98, align 8
  %cmp99 = fcmp olt double %83, %85
  %86 = select i1 %cmp99, i32 1695523330, i32 1187501467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = add i32 %j.0, 1
  %idxprom102 = sext i32 %87 to i64
  %arrayidx104 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom102, i64 0
  %88 = bitcast double* %arrayidx104 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 8
  store <2 x double> %89, <2 x double>* %0, align 8
  %arrayidx116 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom102, i64 2
  %90 = bitcast double* %arrayidx116 to <2 x double>*
  %91 = load <2 x double>, <2 x double>* %90, align 8
  store <2 x double> %91, <2 x double>* %1, align 8
  %arrayidx128 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom102, i64 4
  %92 = bitcast double* %arrayidx128 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 8
  store <2 x double> %93, <2 x double>* %2, align 8
  %arrayidx140 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom102, i64 6
  %94 = load double, double* %arrayidx140, align 8
  store double %94, double* %arrayidx142, align 8
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx145 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom143, i64 0
  %95 = bitcast double* %arrayidx145 to <2 x double>*
  %96 = load <2 x double>, <2 x double>* %95, align 8
  %97 = bitcast double* %arrayidx104 to <2 x double>*
  store <2 x double> %96, <2 x double>* %97, align 8
  %arrayidx159 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom143, i64 2
  %98 = bitcast double* %arrayidx159 to <2 x double>*
  %99 = load <2 x double>, <2 x double>* %98, align 8
  %100 = bitcast double* %arrayidx116 to <2 x double>*
  store <2 x double> %99, <2 x double>* %100, align 8
  %arrayidx173 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom143, i64 4
  %101 = bitcast double* %arrayidx173 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 8
  %103 = bitcast double* %arrayidx128 to <2 x double>*
  store <2 x double> %102, <2 x double>* %103, align 8
  %arrayidx187 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom143, i64 6
  %104 = load double, double* %arrayidx187, align 8
  store double %104, double* %arrayidx140, align 8
  %105 = load <2 x double>, <2 x double>* %3, align 8
  %106 = bitcast double* %arrayidx145 to <2 x double>*
  store <2 x double> %105, <2 x double>* %106, align 8
  %107 = load <2 x double>, <2 x double>* %4, align 8
  %108 = bitcast double* %arrayidx159 to <2 x double>*
  store <2 x double> %107, <2 x double>* %108, align 8
  %109 = load <2 x double>, <2 x double>* %5, align 8
  %110 = bitcast double* %arrayidx173 to <2 x double>*
  store <2 x double> %109, <2 x double>* %110, align 8
  %111 = load double, double* %arrayidx142, align 8
  store double %111, double* %arrayidx187, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 257271696, i32 -1717325962
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -782566162, i32 -1717325962
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc227:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end229:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc230:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end232:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 946935489, i32 -1088634785
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1354678939, i32 -1088634785
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond233:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1047444282, i32 -560426627
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp234 = icmp slt i32 %i.0, %k.0
  store i1 %cmp234, i1* %cmp234.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1911597240, i32 -560426627
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload = load volatile i1, i1* %cmp234.reg2mem, align 1
  %167 = select i1 %cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reg2mem.0.cmp234.reload, i32 -803953960, i32 903098139
  br label %loopEntry.backedge

for.body236:                                      ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 422251750, i32 -1352678046
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom237 = sext i32 %i.0 to i64
  %arrayidx239 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237, i64 0
  %177 = load double, double* %arrayidx239, align 8
  %arrayidx242 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237, i64 1
  %178 = load double, double* %arrayidx242, align 8
  %arrayidx245 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237, i64 2
  %179 = load double, double* %arrayidx245, align 8
  %arrayidx248 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237, i64 3
  %180 = load double, double* %arrayidx248, align 8
  %arrayidx251 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237, i64 4
  %181 = load double, double* %arrayidx251, align 8
  %arrayidx254 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237, i64 5
  %182 = load double, double* %arrayidx254, align 8
  %arrayidx257 = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237, i64 6
  %183 = load double, double* %arrayidx257, align 8
  %call258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %177, double %178, double %179, double %180, double %181, double %182, double %183)
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1214444849, i32 -1352678046
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc259:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end261:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %idxprom237alteredBB = sext i32 %i.0 to i64
  %arrayidx239alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB, i64 0
  %194 = load double, double* %arrayidx239alteredBB, align 8
  %arrayidx242alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB, i64 1
  %195 = load double, double* %arrayidx242alteredBB, align 8
  %arrayidx245alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB, i64 2
  %196 = load double, double* %arrayidx245alteredBB, align 8
  %arrayidx248alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB, i64 3
  %197 = load double, double* %arrayidx248alteredBB, align 8
  %arrayidx251alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB, i64 4
  %198 = load double, double* %arrayidx251alteredBB, align 8
  %arrayidx254alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB, i64 5
  %199 = load double, double* %arrayidx254alteredBB, align 8
  %arrayidx257alteredBB = getelementptr inbounds [46 x [7 x double]], [46 x [7 x double]]* %sz, i64 0, i64 %idxprom237alteredBB, i64 6
  %200 = load double, double* %arrayidx257alteredBB, align 8
  %call258alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i64 0, i64 0), double %194, double %195, double %196, double %197, double %198, double %199, double %200)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
