; ModuleID = 'build_ollvm/programs/63/2370.ll'
source_filename = "source-C-CXX/63/2370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %m = alloca [50 x [6 x i32]], align 16
  %r = alloca [50 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 489783801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 489783801, label %for.cond
    i32 681851711, label %for.body
    i32 1147018121, label %for.inc
    i32 777124835, label %for.end
    i32 1273617279, label %for.cond6
    i32 -176179156, label %for.body8
    i32 -848881120, label %originalBB
    i32 -1226513585, label %originalBBpart2
    i32 1669872564, label %for.cond10
    i32 1333443467, label %for.body12
    i32 1818502055, label %for.inc81
    i32 -936170967, label %for.end82
    i32 783741870, label %for.inc83
    i32 1879829944, label %originalBB247
    i32 1477751620, label %originalBBpart2251
    i32 1798051624, label %for.end85
    i32 1686042338, label %for.cond86
    i32 2008519972, label %for.body91
    i32 -1373266714, label %originalBB253
    i32 1514789056, label %originalBBpart2255
    i32 -1392377328, label %for.cond92
    i32 -1657961030, label %for.body99
    i32 1090204058, label %if.then
    i32 870967541, label %if.end
    i32 -1465112581, label %originalBB257
    i32 -708813413, label %originalBBpart2259
    i32 1808752131, label %for.inc201
    i32 167880972, label %originalBB261
    i32 -919977003, label %originalBBpart2271
    i32 -1042231235, label %for.end203
    i32 -872573312, label %for.inc204
    i32 365342408, label %originalBB273
    i32 1488974782, label %originalBBpart2276
    i32 112634105, label %for.end206
    i32 953376813, label %for.cond211
    i32 -335165683, label %for.body214
    i32 -1701158583, label %for.inc236
    i32 1976066221, label %originalBB278
    i32 660659819, label %originalBBpart2282
    i32 -1019348589, label %for.end238
    i32 496439669, label %originalBBalteredBB
    i32 -655542210, label %originalBB247alteredBB
    i32 -1496496587, label %originalBB253alteredBB
    i32 1246418146, label %originalBB257alteredBB
    i32 1717249776, label %originalBB261alteredBB
    i32 166708856, label %originalBB273alteredBB
    i32 1985789292, label %originalBB278alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB278alteredBB, %originalBB273alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %originalBBpart2282, %originalBB278, %for.inc236, %for.body214, %for.cond211, %for.end206, %originalBBpart2276, %originalBB273, %for.inc204, %for.end203, %originalBBpart2271, %originalBB261, %for.inc201, %originalBBpart2259, %originalBB257, %if.end, %if.then, %for.body99, %for.cond92, %originalBBpart2255, %originalBB253, %for.body91, %for.cond86, %for.end85, %originalBBpart2251, %originalBB247, %for.inc83, %for.end82, %for.inc81, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB273alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2282 ], [ %k.0, %originalBB278 ], [ %k.0, %for.inc236 ], [ %k.0, %for.body214 ], [ %k.0, %for.cond211 ], [ %k.0, %for.end206 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB273 ], [ %k.0, %for.inc204 ], [ %k.0, %for.end203 ], [ %k.0, %originalBBpart2271 ], [ %k.0, %originalBB261 ], [ %k.0, %for.inc201 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body99 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc81 ], [ %43, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB273alteredBB ], [ %193, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %191, %originalBBalteredBB ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB278 ], [ %j.0, %for.inc236 ], [ %j.0, %for.body214 ], [ %j.0, %for.cond211 ], [ %j.0, %for.end206 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB273 ], [ %j.0, %for.inc204 ], [ %j.0, %for.end203 ], [ %j.0, %originalBBpart2271 ], [ %131, %originalBB261 ], [ %j.0, %for.inc201 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body99 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc83 ], [ %j.0, %for.end82 ], [ %.neg88, %for.inc81 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %16, %originalBB ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB278alteredBB ], [ %194, %originalBB273alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %192, %originalBB247alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2282 ], [ %180, %originalBB278 ], [ %i.0, %for.inc236 ], [ %i.0, %for.body214 ], [ %i.0, %for.cond211 ], [ %162, %for.end206 ], [ %i.0, %originalBBpart2276 ], [ %150, %originalBB273 ], [ %i.0, %for.inc204 ], [ %i.0, %for.end203 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB261 ], [ %i.0, %for.inc201 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body99 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond86 ], [ 1, %for.end85 ], [ %i.0, %originalBBpart2251 ], [ %53, %originalBB247 ], [ %i.0, %for.inc83 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976066221, %originalBB278alteredBB ], [ 365342408, %originalBB273alteredBB ], [ 167880972, %originalBB261alteredBB ], [ -1465112581, %originalBB257alteredBB ], [ -1373266714, %originalBB253alteredBB ], [ 1879829944, %originalBB247alteredBB ], [ -848881120, %originalBBalteredBB ], [ 953376813, %originalBBpart2282 ], [ %189, %originalBB278 ], [ %179, %for.inc236 ], [ -1701158583, %for.body214 ], [ %163, %for.cond211 ], [ 953376813, %for.end206 ], [ 1686042338, %originalBBpart2276 ], [ %159, %originalBB273 ], [ %149, %for.inc204 ], [ -872573312, %for.end203 ], [ -1392377328, %originalBBpart2271 ], [ %140, %originalBB261 ], [ %130, %for.inc201 ], [ 1808752131, %originalBBpart2259 ], [ %121, %originalBB257 ], [ %112, %if.end ], [ 870967541, %if.then ], [ %91, %for.body99 ], [ %87, %for.cond92 ], [ -1392377328, %originalBBpart2255 ], [ %83, %originalBB253 ], [ %74, %for.body91 ], [ %65, %for.cond86 ], [ 1686042338, %for.end85 ], [ 1273617279, %originalBBpart2251 ], [ %62, %originalBB247 ], [ %52, %for.inc83 ], [ 783741870, %for.end82 ], [ 1669872564, %for.inc81 ], [ 1818502055, %for.body12 ], [ %26, %for.cond10 ], [ 1669872564, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body8 ], [ %5, %for.cond6 ], [ 1273617279, %for.end ], [ 489783801, %for.inc ], [ 1147018121, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 681851711, i32 777124835
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1
  %cmp7 = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp7, i32 -176179156, i32 1798051624
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -848881120, i32 496439669
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1226513585, i32 496439669
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  %26 = select i1 %cmp11, i32 1333443467, i32 -936170967
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom13
  %27 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %29 = sub i32 %27, %28
  %mul = mul nsw i32 %29, %29
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx26, align 4
  %.neg92 = sub i32 %31, %30
  %mul33.neg.neg = mul i32 %.neg92, %.neg92
  %32 = add i32 %mul33.neg.neg, %mul
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom13
  %33 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom15
  %34 = load i32, i32* %arrayidx37, align 4
  %35 = sub i32 %33, %34
  %mul44 = mul nsw i32 %35, %35
  %36 = add i32 %32, %mul44
  %conv = sitofp i32 %36 to double
  %call47 = call double @sqrt(double %conv) #3
  %idxprom48 = sext i32 %k.0 to i64
  %arrayidx49 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom48
  store double %call47, double* %arrayidx49, align 8
  %37 = load i32, i32* %arrayidx14, align 4
  %arrayidx54 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom48, i64 0
  store i32 %37, i32* %arrayidx54, align 8
  %38 = load i32, i32* %arrayidx24, align 4
  %arrayidx59 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom48, i64 1
  store i32 %38, i32* %arrayidx59, align 4
  %39 = load i32, i32* %arrayidx35, align 4
  %arrayidx64 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom48, i64 2
  store i32 %39, i32* %arrayidx64, align 8
  %40 = load i32, i32* %arrayidx16, align 4
  %arrayidx69 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom48, i64 3
  store i32 %40, i32* %arrayidx69, align 4
  %41 = load i32, i32* %arrayidx26, align 4
  %arrayidx74 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom48, i64 4
  store i32 %41, i32* %arrayidx74, align 8
  %42 = load i32, i32* %arrayidx37, align 4
  %arrayidx79 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom48, i64 5
  store i32 %42, i32* %arrayidx79, align 4
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %.neg88 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1879829944, i32 -655542210
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1477751620, i32 -655542210
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %mul88 = mul nsw i32 %64, %63
  %div = sdiv i32 %mul88, 2
  %cmp89.not = icmp sgt i32 %i.0, %div
  %65 = select i1 %cmp89.not, i32 112634105, i32 2008519972
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1373266714, i32 -1496496587
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1514789056, i32 -1496496587
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = add i32 %84, -1
  %mul94 = mul nsw i32 %85, %84
  %div95 = sdiv i32 %mul94, 2
  %86 = sub i32 %div95, %i.0
  %cmp97 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp97, i32 -1657961030, i32 -1042231235
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom100
  %88 = load double, double* %arrayidx101, align 8
  %89 = add i32 %j.0, 1
  %idxprom103 = sext i32 %89 to i64
  %arrayidx104 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom103
  %90 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oge double %88, %90
  %91 = select i1 %cmp105, i32 1090204058, i32 870967541
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  %idxprom108 = sext i32 %.neg87 to i64
  %arrayidx109 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom108
  %92 = load double, double* %arrayidx109, align 8
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom110
  %93 = load double, double* %arrayidx111, align 8
  store double %93, double* %arrayidx109, align 8
  store double %92, double* %arrayidx111, align 8
  %arrayidx120 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom108, i64 0
  %arrayidx123 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom110, i64 0
  %94 = bitcast i32* %arrayidx120 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 8
  %96 = bitcast i32* %arrayidx123 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 8
  %98 = bitcast i32* %arrayidx120 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %98, align 8
  %99 = bitcast i32* %arrayidx123 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 8
  %arrayidx176 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom108, i64 4
  %100 = load i32, i32* %arrayidx176, align 8
  %arrayidx179 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom110, i64 4
  %101 = load i32, i32* %arrayidx179, align 8
  store i32 %101, i32* %arrayidx176, align 8
  store i32 %100, i32* %arrayidx179, align 8
  %arrayidx190 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom108, i64 5
  %102 = load i32, i32* %arrayidx190, align 4
  %arrayidx193 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom110, i64 5
  %103 = load i32, i32* %arrayidx193, align 4
  store i32 %103, i32* %arrayidx190, align 4
  store i32 %102, i32* %arrayidx193, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1465112581, i32 1246418146
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -708813413, i32 1246418146
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 167880972, i32 1717249776
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -919977003, i32 1717249776
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc204:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 365342408, i32 166708856
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1488974782, i32 166708856
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end206:                                       ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %mul208 = mul nsw i32 %161, %160
  %div209 = sdiv i32 %mul208, 2
  %162 = add nsw i32 %div209, -1
  br label %loopEntry.backedge

for.cond211:                                      ; preds = %loopEntry
  %cmp212 = icmp sgt i32 %i.0, -1
  %163 = select i1 %cmp212, i32 -335165683, i32 -1019348589
  br label %loopEntry.backedge

for.body214:                                      ; preds = %loopEntry
  %idxprom215 = sext i32 %i.0 to i64
  %arrayidx217 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom215, i64 0
  %164 = load i32, i32* %arrayidx217, align 8
  %arrayidx220 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom215, i64 1
  %165 = load i32, i32* %arrayidx220, align 4
  %arrayidx223 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom215, i64 2
  %166 = load i32, i32* %arrayidx223, align 8
  %arrayidx226 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom215, i64 3
  %167 = load i32, i32* %arrayidx226, align 4
  %arrayidx229 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom215, i64 4
  %168 = load i32, i32* %arrayidx229, align 8
  %arrayidx232 = getelementptr inbounds [50 x [6 x i32]], [50 x [6 x i32]]* %m, i64 0, i64 %idxprom215, i64 5
  %169 = load i32, i32* %arrayidx232, align 4
  %arrayidx234 = getelementptr inbounds [50 x double], [50 x double]* %r, i64 0, i64 %idxprom215
  %170 = load double, double* %arrayidx234, align 8
  %call235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %164, i32 %165, i32 %166, i32 %167, i32 %168, i32 %169, double %170)
  br label %loopEntry.backedge

for.inc236:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1976066221, i32 1985789292
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, -1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 660659819, i32 1985789292
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end238:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
