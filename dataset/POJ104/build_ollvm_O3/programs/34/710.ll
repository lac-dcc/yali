; ModuleID = 'build_ollvm/programs/34/710.ll'
source_filename = "source-C-CXX/34/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546109641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546109641, label %for.cond
    i32 529362706, label %for.body
    i32 -41430897, label %for.cond1
    i32 -912722224, label %for.body3
    i32 -2119425130, label %for.inc
    i32 530019112, label %originalBB
    i32 917608594, label %originalBBpart2
    i32 933804758, label %for.end
    i32 100759843, label %for.inc7
    i32 -460586577, label %for.end9
    i32 1316400089, label %for.cond10
    i32 386961962, label %originalBB62
    i32 -535676554, label %originalBBpart264
    i32 1499928315, label %for.body12
    i32 1262169206, label %for.cond16
    i32 1524780187, label %originalBB66
    i32 1664802672, label %originalBBpart268
    i32 1546756559, label %for.body18
    i32 -1044584470, label %if.then
    i32 149583185, label %if.end
    i32 -999427096, label %for.inc28
    i32 -1072607779, label %originalBB70
    i32 360359971, label %originalBBpart279
    i32 1485693937, label %for.end30
    i32 -1318793229, label %for.cond31
    i32 -1744354151, label %originalBB81
    i32 70595103, label %originalBBpart283
    i32 2055348064, label %for.body33
    i32 -1715346555, label %if.then39
    i32 -650217349, label %if.end44
    i32 30475595, label %for.inc45
    i32 -908967556, label %originalBB85
    i32 1163504319, label %originalBBpart293
    i32 698883504, label %for.end47
    i32 1048828899, label %if.then49
    i32 931125640, label %originalBB95
    i32 -107828492, label %originalBBpart2101
    i32 -1143900144, label %if.end52
    i32 679246927, label %for.inc53
    i32 1862270504, label %for.end55
    i32 -528778732, label %if.then57
    i32 -1379426796, label %if.end59
    i32 1601544331, label %originalBBalteredBB
    i32 -1837864259, label %originalBB62alteredBB
    i32 -71818264, label %originalBB66alteredBB
    i32 -1151342839, label %originalBB70alteredBB
    i32 1540107742, label %originalBB81alteredBB
    i32 959846650, label %originalBB85alteredBB
    i32 -15064983, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then57, %for.end55, %for.inc53, %if.end52, %originalBBpart2101, %originalBB95, %if.then49, %for.end47, %originalBBpart293, %originalBB85, %for.inc45, %if.end44, %if.then39, %for.body33, %originalBBpart283, %originalBB81, %for.cond31, %for.end30, %originalBBpart279, %originalBB70, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart268, %originalBB66, %for.cond16, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %149, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %.neg34, %originalBBalteredBB ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart279 ], [ %77, %originalBB70 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB95alteredBB ], [ %151, %originalBB85alteredBB ], [ %K.0, %originalBB81alteredBB ], [ %K.0, %originalBB70alteredBB ], [ %K.0, %originalBB66alteredBB ], [ %K.0, %originalBB62alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %if.then57 ], [ %K.0, %for.end55 ], [ %K.0, %for.inc53 ], [ %K.0, %if.end52 ], [ %K.0, %originalBBpart2101 ], [ %K.0, %originalBB95 ], [ %K.0, %if.then49 ], [ %K.0, %for.end47 ], [ %K.0, %originalBBpart293 ], [ %119, %originalBB85 ], [ %K.0, %for.inc45 ], [ %K.0, %if.end44 ], [ %K.0, %if.then39 ], [ %K.0, %for.body33 ], [ %K.0, %originalBBpart283 ], [ %K.0, %originalBB81 ], [ %K.0, %for.cond31 ], [ 0, %for.end30 ], [ %K.0, %originalBBpart279 ], [ %K.0, %originalBB70 ], [ %K.0, %for.inc28 ], [ %K.0, %if.end ], [ %K.0, %if.then ], [ %K.0, %for.body18 ], [ %K.0, %originalBBpart268 ], [ %K.0, %originalBB66 ], [ %K.0, %for.cond16 ], [ %K.0, %for.body12 ], [ %K.0, %originalBBpart264 ], [ %K.0, %originalBB62 ], [ %K.0, %for.cond10 ], [ %K.0, %for.end9 ], [ %K.0, %for.inc7 ], [ %K.0, %for.end ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.inc ], [ %K.0, %for.body3 ], [ %K.0, %for.cond1 ], [ %K.0, %for.body ], [ %K.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %152, %originalBB95alteredBB ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB70alteredBB ], [ %num.0, %originalBB66alteredBB ], [ %num.0, %originalBB62alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then57 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %originalBBpart2101 ], [ %139, %originalBB95 ], [ %num.0, %if.then49 ], [ %num.0, %for.end47 ], [ %num.0, %originalBBpart293 ], [ %num.0, %originalBB85 ], [ %num.0, %for.inc45 ], [ %num.0, %if.end44 ], [ %num.0, %if.then39 ], [ %num.0, %for.body33 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.cond31 ], [ %num.0, %for.end30 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB70 ], [ %num.0, %for.inc28 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body18 ], [ %num.0, %originalBBpart268 ], [ %num.0, %originalBB66 ], [ %num.0, %for.cond16 ], [ %num.0, %for.body12 ], [ %num.0, %originalBBpart264 ], [ %num.0, %originalBB62 ], [ %num.0, %for.cond10 ], [ %num.0, %for.end9 ], [ %num.0, %for.inc7 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body3 ], [ %num.0, %for.cond1 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then57 ], [ %max.0, %for.end55 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB95 ], [ %max.0, %if.then49 ], [ %max.0, %for.end47 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB85 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %if.then39 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %67, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.cond16 ], [ %44, %for.body12 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB95alteredBB ], [ %lie.0, %originalBB85alteredBB ], [ %lie.0, %originalBB81alteredBB ], [ %lie.0, %originalBB70alteredBB ], [ %lie.0, %originalBB66alteredBB ], [ %lie.0, %originalBB62alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %if.then57 ], [ %lie.0, %for.end55 ], [ %lie.0, %for.inc53 ], [ %lie.0, %if.end52 ], [ %lie.0, %originalBBpart2101 ], [ %lie.0, %originalBB95 ], [ %lie.0, %if.then49 ], [ %lie.0, %for.end47 ], [ %lie.0, %originalBBpart293 ], [ %lie.0, %originalBB85 ], [ %lie.0, %for.inc45 ], [ %lie.0, %if.end44 ], [ %lie.0, %if.then39 ], [ %lie.0, %for.body33 ], [ %lie.0, %originalBBpart283 ], [ %lie.0, %originalBB81 ], [ %lie.0, %for.cond31 ], [ %lie.0, %for.end30 ], [ %lie.0, %originalBBpart279 ], [ %lie.0, %originalBB70 ], [ %lie.0, %for.inc28 ], [ %lie.0, %if.end ], [ %j.0, %if.then ], [ %lie.0, %for.body18 ], [ %lie.0, %originalBBpart268 ], [ %lie.0, %originalBB66 ], [ %lie.0, %for.cond16 ], [ 0, %for.body12 ], [ %lie.0, %originalBBpart264 ], [ %lie.0, %originalBB62 ], [ %lie.0, %for.cond10 ], [ %lie.0, %for.end9 ], [ %lie.0, %for.inc7 ], [ %lie.0, %for.end ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.inc ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB85alteredBB ], [ %min.0, %originalBB81alteredBB ], [ %min.0, %originalBB70alteredBB ], [ %min.0, %originalBB66alteredBB ], [ %min.0, %originalBB62alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then57 ], [ %min.0, %for.end55 ], [ %min.0, %for.inc53 ], [ %min.0, %if.end52 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB95 ], [ %min.0, %if.then49 ], [ %min.0, %for.end47 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB85 ], [ %min.0, %for.inc45 ], [ %min.0, %if.end44 ], [ %109, %if.then39 ], [ %min.0, %for.body33 ], [ %min.0, %originalBBpart283 ], [ %min.0, %originalBB81 ], [ %min.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %min.0, %originalBBpart279 ], [ %min.0, %originalBB70 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %originalBBpart268 ], [ %min.0, %originalBB66 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart264 ], [ %min.0, %originalBB62 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931125640, %originalBB95alteredBB ], [ -908967556, %originalBB85alteredBB ], [ -1744354151, %originalBB81alteredBB ], [ -1072607779, %originalBB70alteredBB ], [ 1524780187, %originalBB66alteredBB ], [ 386961962, %originalBB62alteredBB ], [ 530019112, %originalBBalteredBB ], [ -1379426796, %if.then57 ], [ %150, %for.end55 ], [ 1316400089, %for.inc53 ], [ 679246927, %if.end52 ], [ -1143900144, %originalBBpart2101 ], [ %148, %originalBB95 ], [ %138, %if.then49 ], [ %129, %for.end47 ], [ -1318793229, %originalBBpart293 ], [ %128, %originalBB85 ], [ %118, %for.inc45 ], [ 30475595, %if.end44 ], [ -650217349, %if.then39 ], [ %108, %for.body33 ], [ %106, %originalBBpart283 ], [ %105, %originalBB81 ], [ %95, %for.cond31 ], [ -1318793229, %for.end30 ], [ 1262169206, %originalBBpart279 ], [ %86, %originalBB70 ], [ %76, %for.inc28 ], [ -999427096, %if.end ], [ 149583185, %if.then ], [ %66, %for.body18 ], [ %64, %originalBBpart268 ], [ %63, %originalBB66 ], [ %53, %for.cond16 ], [ 1262169206, %for.body12 ], [ %43, %originalBBpart264 ], [ %42, %originalBB62 ], [ %32, %for.cond10 ], [ 1316400089, %for.end9 ], [ -1546109641, %for.inc7 ], [ 100759843, %for.end ], [ -41430897, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -2119425130, %for.body3 ], [ %3, %for.cond1 ], [ -41430897, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 529362706, i32 -460586577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -912722224, i32 933804758
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 530019112, i32 1601544331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 917608594, i32 1601544331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 386961962, i32 -1837864259
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %33 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -535676554, i32 -1837864259
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1499928315, i32 1862270504
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1524780187, i32 -71818264
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %54 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %j.0, %54
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1664802672, i32 -71818264
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %64 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1546756559, i32 1485693937
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %max.0, %65
  %66 = select i1 %cmp23, i32 -1044584470, i32 149583185
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %67 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1072607779, i32 -1151342839
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 360359971, i32 -1151342839
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1744354151, i32 1540107742
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* %row, align 4
  %cmp32 = icmp slt i32 %K.0, %96
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 70595103, i32 1540107742
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %106 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2055348064, i32 698883504
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %K.0 to i64
  %idxprom36 = sext i32 %lie.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %107 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %min.0, %107
  %108 = select i1 %cmp38, i32 -1715346555, i32 -650217349
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %K.0 to i64
  %idxprom42 = sext i32 %lie.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom40, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -908967556, i32 959846650
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %119 = add i32 %K.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1163504319, i32 959846650
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %min.0, %max.0
  %129 = select i1 %cmp48, i32 1048828899, i32 -1143900144
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 931125640, i32 -15064983
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %lie.0)
  %139 = add i32 %num.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -107828492, i32 -15064983
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %num.0, 0
  %150 = select i1 %cmp56, i32 -528778732, i32 -1379426796
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %K.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %lie.0)
  %152 = add i32 %num.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
