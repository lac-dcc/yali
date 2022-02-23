; ModuleID = 'build_ollvm/programs/63/1908.ll'
source_filename = "source-C-CXX/63/1908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diskumi = type { %struct.point, %struct.point, double }
%struct.point = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"\0A(%d,%d,%d)-(%d,%d,%d)=%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %xa = alloca [15 x i32], align 16
  %ya = alloca [15 x i32], align 16
  %za = alloca [15 x i32], align 16
  %dis = alloca [45 x %struct.diskumi], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %x236 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0, i32 0, i32 0
  %y239 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0, i32 0, i32 1
  %z242 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0, i32 0, i32 2
  %x245 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0, i32 1, i32 0
  %y248 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0, i32 1, i32 1
  %z251 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0, i32 1, i32 2
  %dist253 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 0, i32 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2103709868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2103709868, label %for.cond
    i32 -824894314, label %for.body
    i32 108885144, label %originalBB
    i32 -117914488, label %originalBBpart2
    i32 2019767497, label %for.inc
    i32 -1324338008, label %originalBB290
    i32 713483815, label %originalBBpart2300
    i32 1563897656, label %for.end
    i32 663079912, label %for.cond6
    i32 2004538005, label %for.body8
    i32 -33046445, label %for.cond9
    i32 -1140221469, label %for.body11
    i32 -953997215, label %for.inc80
    i32 53879373, label %for.end82
    i32 -1280330494, label %originalBB302
    i32 -924010956, label %originalBBpart2304
    i32 -362331694, label %for.inc83
    i32 -176480896, label %for.end85
    i32 847366080, label %originalBB306
    i32 933066428, label %originalBBpart2308
    i32 1781841229, label %for.cond86
    i32 -1318832283, label %for.body90
    i32 205107450, label %for.cond91
    i32 -302154408, label %for.body96
    i32 -1705898000, label %if.then
    i32 1719797950, label %if.end
    i32 -371903177, label %originalBB310
    i32 1581423814, label %originalBBpart2312
    i32 -1949385596, label %for.inc228
    i32 1436281678, label %originalBB314
    i32 2066833108, label %originalBBpart2317
    i32 1815519146, label %for.end230
    i32 438017317, label %originalBB319
    i32 -172504489, label %originalBBpart2321
    i32 -2092880073, label %for.inc231
    i32 -501572944, label %for.end233
    i32 1661693896, label %for.cond255
    i32 469459556, label %for.body258
    i32 1999598313, label %for.inc287
    i32 1236893308, label %for.end289
    i32 -183393418, label %originalBBalteredBB
    i32 -1078852940, label %originalBB290alteredBB
    i32 -784285357, label %originalBB302alteredBB
    i32 -634143117, label %originalBB306alteredBB
    i32 -62451961, label %originalBB310alteredBB
    i32 -883000665, label %originalBB314alteredBB
    i32 275036971, label %originalBB319alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB319alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB290alteredBB, %originalBBalteredBB, %for.inc287, %for.body258, %for.cond255, %for.end233, %for.inc231, %originalBBpart2321, %originalBB319, %for.end230, %originalBBpart2317, %originalBB314, %for.inc228, %originalBBpart2312, %originalBB310, %if.end, %if.then, %for.body96, %for.cond91, %for.body90, %for.cond86, %originalBBpart2308, %originalBB306, %for.end85, %for.inc83, %originalBBpart2304, %originalBB302, %for.end82, %for.inc80, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2300, %originalBB290, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB310alteredBB ], [ 0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %184, %originalBB290alteredBB ], [ %i.0, %originalBBalteredBB ], [ %183, %for.inc287 ], [ %i.0, %for.body258 ], [ %i.0, %for.cond255 ], [ 1, %for.end233 ], [ %166, %for.inc231 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %for.end230 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB314 ], [ %i.0, %for.inc228 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB310 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body96 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2308 ], [ 0, %originalBB306 ], [ %i.0, %for.end85 ], [ %71, %for.inc83 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2300 ], [ %29, %originalBB290 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB319alteredBB ], [ %.neg, %originalBB314alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB302alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc287 ], [ %j.0, %for.body258 ], [ %j.0, %for.cond255 ], [ %j.0, %for.end233 ], [ %j.0, %for.inc231 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %for.end230 ], [ %j.0, %originalBBpart2317 ], [ %138, %originalBB314 ], [ %j.0, %for.inc228 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB310 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body96 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB306 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB302 ], [ %j.0, %for.end82 ], [ %.neg94, %for.inc80 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond9 ], [ %41, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB290 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB319alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %k.0, %originalBB310alteredBB ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB290alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc287 ], [ %k.0, %for.body258 ], [ %k.0, %for.cond255 ], [ %167, %for.end233 ], [ %k.0, %for.inc231 ], [ %k.0, %originalBBpart2321 ], [ %k.0, %originalBB319 ], [ %k.0, %for.end230 ], [ %k.0, %originalBBpart2317 ], [ %k.0, %originalBB314 ], [ %k.0, %for.inc228 ], [ %k.0, %originalBBpart2312 ], [ %k.0, %originalBB310 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body96 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %52, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB290 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 438017317, %originalBB319alteredBB ], [ 1436281678, %originalBB314alteredBB ], [ -371903177, %originalBB310alteredBB ], [ 847366080, %originalBB306alteredBB ], [ -1280330494, %originalBB302alteredBB ], [ -1324338008, %originalBB290alteredBB ], [ 108885144, %originalBBalteredBB ], [ 1661693896, %for.inc287 ], [ 1999598313, %for.body258 ], [ %175, %for.cond255 ], [ 1661693896, %for.end233 ], [ 1781841229, %for.inc231 ], [ -2092880073, %originalBBpart2321 ], [ %165, %originalBB319 ], [ %156, %for.end230 ], [ 205107450, %originalBBpart2317 ], [ %147, %originalBB314 ], [ %137, %for.inc228 ], [ -1949385596, %originalBBpart2312 ], [ %128, %originalBB310 ], [ %119, %if.end ], [ 1719797950, %if.then ], [ %97, %for.body96 ], [ %94, %for.cond91 ], [ 205107450, %for.body90 ], [ %91, %for.cond86 ], [ 1781841229, %originalBBpart2308 ], [ %89, %originalBB306 ], [ %80, %for.end85 ], [ 663079912, %for.inc83 ], [ -362331694, %originalBBpart2304 ], [ %70, %originalBB302 ], [ %61, %for.end82 ], [ -33046445, %for.inc80 ], [ -953997215, %for.body11 ], [ %43, %for.cond9 ], [ -33046445, %for.body8 ], [ %40, %for.cond6 ], [ 663079912, %for.end ], [ -2103709868, %originalBBpart2300 ], [ %38, %originalBB290 ], [ %28, %for.inc ], [ 2019767497, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -824894314, i32 1563897656
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
  %10 = select i1 %9, i32 108885144, i32 -183393418
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -117914488, i32 -183393418
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1324338008, i32 -1078852940
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 713483815, i32 -1078852940
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp7, i32 2004538005, i32 -176480896
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp10, i32 -1140221469, i32 53879373
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %k.0 to i64
  %x = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14, i32 0, i32 0
  store i32 %44, i32* %x, align 16
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom12
  %45 = load i32, i32* %arrayidx17, align 4
  %y = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14, i32 0, i32 1
  store i32 %45, i32* %y, align 4
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom12
  %46 = load i32, i32* %arrayidx22, align 4
  %z = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14, i32 0, i32 2
  store i32 %46, i32* %z, align 8
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxprom26
  %47 = load i32, i32* %arrayidx27, align 4
  %x30 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14, i32 1, i32 0
  store i32 %47, i32* %x30, align 4
  %arrayidx32 = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxprom26
  %48 = load i32, i32* %arrayidx32, align 4
  %y36 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14, i32 1, i32 1
  store i32 %48, i32* %y36, align 16
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxprom26
  %49 = load i32, i32* %arrayidx38, align 4
  %z42 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14, i32 1, i32 2
  store i32 %49, i32* %z42, align 4
  %.neg99 = sub i32 %47, %44
  %mul.neg.neg = mul i32 %.neg99, %.neg99
  %.neg101 = sub i32 %48, %45
  %mul62.neg.neg = mul i32 %.neg101, %.neg101
  %.neg102 = add i32 %mul62.neg.neg, %mul.neg.neg
  %50 = sub i32 %46, %49
  %mul74 = mul nsw i32 %50, %50
  %51 = add i32 %.neg102, %mul74
  %conv = sitofp i32 %51 to double
  %call76 = call double @sqrt(double %conv) #3
  %dist = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom14, i32 2
  store double %call76, double* %dist, align 8
  %52 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg94 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1280330494, i32 -784285357
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -924010956, i32 -784285357
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 847366080, i32 -634143117
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 933066428, i32 -634143117
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %90 = add i32 %k.0, -1
  %cmp88 = icmp slt i32 %i.0, %90
  %91 = select i1 %cmp88, i32 -1318832283, i32 -501572944
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %92 = xor i32 %i.0, -1
  %93 = add i32 %k.0, %92
  %cmp94 = icmp slt i32 %j.0, %93
  %94 = select i1 %cmp94, i32 -302154408, i32 1815519146
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %idxprom98 = sext i32 %.neg93 to i64
  %dist100 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom98, i32 2
  %95 = load double, double* %dist100, align 8
  %idxprom101 = sext i32 %j.0 to i64
  %dist103 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom101, i32 2
  %96 = load double, double* %dist103, align 8
  %cmp104 = fcmp ogt double %95, %96
  %97 = select i1 %cmp104, i32 -1705898000, i32 1719797950
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %x109 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom106, i32 0, i32 0
  %98 = add i32 %j.0, 1
  %idxprom111 = sext i32 %98 to i64
  %x114 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom111, i32 0, i32 0
  %99 = bitcast i32* %x109 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16
  %101 = bitcast i32* %x114 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16
  %103 = bitcast i32* %x109 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 16
  %104 = bitcast i32* %x114 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 16
  %y181 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom106, i32 1, i32 1
  %105 = load i32, i32* %y181, align 16
  %y186 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom111, i32 1, i32 1
  %106 = load i32, i32* %y186, align 16
  store i32 %106, i32* %y181, align 16
  store i32 %105, i32* %y186, align 16
  %z199 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom106, i32 1, i32 2
  %107 = load i32, i32* %z199, align 4
  %z204 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom111, i32 1, i32 2
  %108 = load i32, i32* %z204, align 4
  store i32 %108, i32* %z199, align 4
  store i32 %107, i32* %z204, align 4
  %dist216 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom106, i32 2
  %109 = load double, double* %dist216, align 8
  %dist220 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom111, i32 2
  %110 = load double, double* %dist220, align 8
  store double %110, double* %dist216, align 8
  store double %109, double* %dist220, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -371903177, i32 -62451961
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1581423814, i32 -62451961
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc228:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1436281678, i32 -883000665
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %138 = add i32 %j.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2066833108, i32 -883000665
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end230:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 438017317, i32 275036971
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -172504489, i32 275036971
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  %167 = add i32 %k.0, -1
  %168 = load i32, i32* %x236, align 16
  %169 = load i32, i32* %y239, align 4
  %170 = load i32, i32* %z242, align 8
  %171 = load i32, i32* %x245, align 4
  %172 = load i32, i32* %y248, align 16
  %173 = load i32, i32* %z251, align 4
  %174 = load double, double* %dist253, align 8
  %call254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %168, i32 %169, i32 %170, i32 %171, i32 %172, i32 %173, double %174)
  br label %loopEntry.backedge

for.cond255:                                      ; preds = %loopEntry
  %cmp256.not = icmp sgt i32 %i.0, %k.0
  %175 = select i1 %cmp256.not, i32 1236893308, i32 469459556
  br label %loopEntry.backedge

for.body258:                                      ; preds = %loopEntry
  %idxprom259 = sext i32 %i.0 to i64
  %x262 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259, i32 0, i32 0
  %176 = load i32, i32* %x262, align 16
  %y266 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259, i32 0, i32 1
  %177 = load i32, i32* %y266, align 4
  %z270 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259, i32 0, i32 2
  %178 = load i32, i32* %z270, align 8
  %x274 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259, i32 1, i32 0
  %179 = load i32, i32* %x274, align 4
  %y278 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259, i32 1, i32 1
  %180 = load i32, i32* %y278, align 16
  %z282 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259, i32 1, i32 2
  %181 = load i32, i32* %z282, align 4
  %dist285 = getelementptr inbounds [45 x %struct.diskumi], [45 x %struct.diskumi]* %dis, i64 0, i64 %idxprom259, i32 2
  %182 = load double, double* %dist285, align 8
  %call286 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), i32 %176, i32 %177, i32 %178, i32 %179, i32 %180, i32 %181, double %182)
  br label %loopEntry.backedge

for.inc287:                                       ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end289:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %xa, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %ya, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %za, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
