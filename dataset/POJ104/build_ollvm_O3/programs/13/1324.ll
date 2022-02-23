; ModuleID = 'build_ollvm/programs/13/1324.ll'
source_filename = "source-C-CXX/13/1324.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum = alloca [100000 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.sroa.4.0 = phi i32 [ undef, %entry ], [ %h.sroa.4.0.be, %loopEntry.backedge ]
  %h.sroa.0.0 = phi i32 [ undef, %entry ], [ %h.sroa.0.0.be, %loopEntry.backedge ]
  %m.sroa.10.0 = phi i32 [ undef, %entry ], [ %m.sroa.10.0.be, %loopEntry.backedge ]
  %m.sroa.0.0 = phi i32 [ undef, %entry ], [ %m.sroa.0.0.be, %loopEntry.backedge ]
  %t.sroa.639.0 = phi i32 [ undef, %entry ], [ %t.sroa.639.0.be, %loopEntry.backedge ]
  %t.sroa.0.0 = phi i32 [ undef, %entry ], [ %t.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 609765089, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 609765089, label %for.cond
    i32 -539971494, label %for.body
    i32 270395441, label %for.inc
    i32 1470075531, label %for.end
    i32 180245799, label %for.cond17
    i32 270992136, label %for.body19
    i32 1145856316, label %if.then
    i32 -1150205721, label %if.else
    i32 -1097859002, label %if.then32
    i32 -1789979613, label %originalBB
    i32 -1551677026, label %originalBBpart2
    i32 581174248, label %if.else35
    i32 -612069959, label %if.then41
    i32 -1458658243, label %originalBB56
    i32 554104466, label %originalBBpart258
    i32 -481996320, label %if.end
    i32 916863763, label %if.end44
    i32 -981407420, label %originalBB60
    i32 193551559, label %originalBBpart262
    i32 -325630671, label %if.end45
    i32 -485982816, label %originalBB64
    i32 551601386, label %originalBBpart266
    i32 1448264459, label %for.inc46
    i32 1084673630, label %originalBB68
    i32 677482827, label %originalBBpart271
    i32 -1841585956, label %for.end48
    i32 -2031702423, label %originalBBalteredBB
    i32 987416490, label %originalBB56alteredBB
    i32 -608467231, label %originalBB60alteredBB
    i32 -403970629, label %originalBB64alteredBB
    i32 -1686884175, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart271, %originalBB68, %for.inc46, %originalBBpart266, %originalBB64, %if.end45, %originalBBpart262, %originalBB60, %if.end44, %if.end, %originalBBpart258, %originalBB56, %if.then41, %if.else35, %originalBBpart2, %originalBB, %if.then32, %if.else, %if.then, %for.body19, %for.cond17, %for.end, %for.inc, %for.body, %for.cond
  %h.sroa.4.0.be = phi i32 [ %h.sroa.4.0, %loopEntry ], [ %h.sroa.4.0, %originalBB68alteredBB ], [ %h.sroa.4.0, %originalBB64alteredBB ], [ %h.sroa.4.0, %originalBB60alteredBB ], [ %h.sroa.4.0, %originalBB56alteredBB ], [ %h.sroa.4.0, %originalBBalteredBB ], [ %h.sroa.4.0, %originalBBpart271 ], [ %h.sroa.4.0, %originalBB68 ], [ %h.sroa.4.0, %for.inc46 ], [ %h.sroa.4.0, %originalBBpart266 ], [ %h.sroa.4.0, %originalBB64 ], [ %h.sroa.4.0, %if.end45 ], [ %h.sroa.4.0, %originalBBpart262 ], [ %h.sroa.4.0, %originalBB60 ], [ %h.sroa.4.0, %if.end44 ], [ %h.sroa.4.0, %if.end ], [ %h.sroa.4.0, %originalBBpart258 ], [ %h.sroa.4.0, %originalBB56 ], [ %h.sroa.4.0, %if.then41 ], [ %h.sroa.4.0, %if.else35 ], [ %h.sroa.4.0, %originalBBpart2 ], [ %h.sroa.4.0, %originalBB ], [ %h.sroa.4.0, %if.then32 ], [ %h.sroa.4.0, %if.else ], [ %h.sroa.4.0.copyload, %if.then ], [ %h.sroa.4.0, %for.body19 ], [ %h.sroa.4.0, %for.cond17 ], [ 0, %for.end ], [ %h.sroa.4.0, %for.inc ], [ %h.sroa.4.0, %for.body ], [ %h.sroa.4.0, %for.cond ]
  %h.sroa.0.0.be = phi i32 [ %h.sroa.0.0, %loopEntry ], [ %h.sroa.0.0, %originalBB68alteredBB ], [ %h.sroa.0.0, %originalBB64alteredBB ], [ %h.sroa.0.0, %originalBB60alteredBB ], [ %h.sroa.0.0, %originalBB56alteredBB ], [ %h.sroa.0.0, %originalBBalteredBB ], [ %h.sroa.0.0, %originalBBpart271 ], [ %h.sroa.0.0, %originalBB68 ], [ %h.sroa.0.0, %for.inc46 ], [ %h.sroa.0.0, %originalBBpart266 ], [ %h.sroa.0.0, %originalBB64 ], [ %h.sroa.0.0, %if.end45 ], [ %h.sroa.0.0, %originalBBpart262 ], [ %h.sroa.0.0, %originalBB60 ], [ %h.sroa.0.0, %if.end44 ], [ %h.sroa.0.0, %if.end ], [ %h.sroa.0.0, %originalBBpart258 ], [ %h.sroa.0.0, %originalBB56 ], [ %h.sroa.0.0, %if.then41 ], [ %h.sroa.0.0, %if.else35 ], [ %h.sroa.0.0, %originalBBpart2 ], [ %h.sroa.0.0, %originalBB ], [ %h.sroa.0.0, %if.then32 ], [ %h.sroa.0.0, %if.else ], [ %h.sroa.0.0.copyload, %if.then ], [ %h.sroa.0.0, %for.body19 ], [ %h.sroa.0.0, %for.cond17 ], [ %h.sroa.0.0, %for.end ], [ %h.sroa.0.0, %for.inc ], [ %h.sroa.0.0, %for.body ], [ %h.sroa.0.0, %for.cond ]
  %m.sroa.10.0.be = phi i32 [ %m.sroa.10.0, %loopEntry ], [ %m.sroa.10.0, %originalBB68alteredBB ], [ %m.sroa.10.0, %originalBB64alteredBB ], [ %m.sroa.10.0, %originalBB60alteredBB ], [ %m.sroa.10.0, %originalBB56alteredBB ], [ %m.sroa.10.0.copyload66, %originalBBalteredBB ], [ %m.sroa.10.0, %originalBBpart271 ], [ %m.sroa.10.0, %originalBB68 ], [ %m.sroa.10.0, %for.inc46 ], [ %m.sroa.10.0, %originalBBpart266 ], [ %m.sroa.10.0, %originalBB64 ], [ %m.sroa.10.0, %if.end45 ], [ %m.sroa.10.0, %originalBBpart262 ], [ %m.sroa.10.0, %originalBB60 ], [ %m.sroa.10.0, %if.end44 ], [ %m.sroa.10.0, %if.end ], [ %m.sroa.10.0, %originalBBpart258 ], [ %m.sroa.10.0, %originalBB56 ], [ %m.sroa.10.0, %if.then41 ], [ %m.sroa.10.0, %if.else35 ], [ %m.sroa.10.0, %originalBBpart2 ], [ %m.sroa.10.0.copyload64, %originalBB ], [ %m.sroa.10.0, %if.then32 ], [ %m.sroa.10.0, %if.else ], [ %h.sroa.4.0, %if.then ], [ %m.sroa.10.0, %for.body19 ], [ %m.sroa.10.0, %for.cond17 ], [ 0, %for.end ], [ %m.sroa.10.0, %for.inc ], [ %m.sroa.10.0, %for.body ], [ %m.sroa.10.0, %for.cond ]
  %m.sroa.0.0.be = phi i32 [ %m.sroa.0.0, %loopEntry ], [ %m.sroa.0.0, %originalBB68alteredBB ], [ %m.sroa.0.0, %originalBB64alteredBB ], [ %m.sroa.0.0, %originalBB60alteredBB ], [ %m.sroa.0.0, %originalBB56alteredBB ], [ %m.sroa.0.0.copyload53, %originalBBalteredBB ], [ %m.sroa.0.0, %originalBBpart271 ], [ %m.sroa.0.0, %originalBB68 ], [ %m.sroa.0.0, %for.inc46 ], [ %m.sroa.0.0, %originalBBpart266 ], [ %m.sroa.0.0, %originalBB64 ], [ %m.sroa.0.0, %if.end45 ], [ %m.sroa.0.0, %originalBBpart262 ], [ %m.sroa.0.0, %originalBB60 ], [ %m.sroa.0.0, %if.end44 ], [ %m.sroa.0.0, %if.end ], [ %m.sroa.0.0, %originalBBpart258 ], [ %m.sroa.0.0, %originalBB56 ], [ %m.sroa.0.0, %if.then41 ], [ %m.sroa.0.0, %if.else35 ], [ %m.sroa.0.0, %originalBBpart2 ], [ %m.sroa.0.0.copyload51, %originalBB ], [ %m.sroa.0.0, %if.then32 ], [ %m.sroa.0.0, %if.else ], [ %h.sroa.0.0, %if.then ], [ %m.sroa.0.0, %for.body19 ], [ %m.sroa.0.0, %for.cond17 ], [ %m.sroa.0.0, %for.end ], [ %m.sroa.0.0, %for.inc ], [ %m.sroa.0.0, %for.body ], [ %m.sroa.0.0, %for.cond ]
  %t.sroa.639.0.be = phi i32 [ %t.sroa.639.0, %loopEntry ], [ %t.sroa.639.0, %originalBB68alteredBB ], [ %t.sroa.639.0, %originalBB64alteredBB ], [ %t.sroa.639.0, %originalBB60alteredBB ], [ %t.sroa.639.0.copyload48, %originalBB56alteredBB ], [ %m.sroa.10.0, %originalBBalteredBB ], [ %t.sroa.639.0, %originalBBpart271 ], [ %t.sroa.639.0, %originalBB68 ], [ %t.sroa.639.0, %for.inc46 ], [ %t.sroa.639.0, %originalBBpart266 ], [ %t.sroa.639.0, %originalBB64 ], [ %t.sroa.639.0, %if.end45 ], [ %t.sroa.639.0, %originalBBpart262 ], [ %t.sroa.639.0, %originalBB60 ], [ %t.sroa.639.0, %if.end44 ], [ %t.sroa.639.0, %if.end ], [ %t.sroa.639.0, %originalBBpart258 ], [ %t.sroa.639.0.copyload44, %originalBB56 ], [ %t.sroa.639.0, %if.then41 ], [ %t.sroa.639.0, %if.else35 ], [ %t.sroa.639.0, %originalBBpart2 ], [ %m.sroa.10.0, %originalBB ], [ %t.sroa.639.0, %if.then32 ], [ %t.sroa.639.0, %if.else ], [ %m.sroa.10.0, %if.then ], [ %t.sroa.639.0, %for.body19 ], [ %t.sroa.639.0, %for.cond17 ], [ 0, %for.end ], [ %t.sroa.639.0, %for.inc ], [ %t.sroa.639.0, %for.body ], [ %t.sroa.639.0, %for.cond ]
  %t.sroa.0.0.be = phi i32 [ %t.sroa.0.0, %loopEntry ], [ %t.sroa.0.0, %originalBB68alteredBB ], [ %t.sroa.0.0, %originalBB64alteredBB ], [ %t.sroa.0.0, %originalBB60alteredBB ], [ %t.sroa.0.0.copyload26, %originalBB56alteredBB ], [ %m.sroa.0.0, %originalBBalteredBB ], [ %t.sroa.0.0, %originalBBpart271 ], [ %t.sroa.0.0, %originalBB68 ], [ %t.sroa.0.0, %for.inc46 ], [ %t.sroa.0.0, %originalBBpart266 ], [ %t.sroa.0.0, %originalBB64 ], [ %t.sroa.0.0, %if.end45 ], [ %t.sroa.0.0, %originalBBpart262 ], [ %t.sroa.0.0, %originalBB60 ], [ %t.sroa.0.0, %if.end44 ], [ %t.sroa.0.0, %if.end ], [ %t.sroa.0.0, %originalBBpart258 ], [ %t.sroa.0.0.copyload22, %originalBB56 ], [ %t.sroa.0.0, %if.then41 ], [ %t.sroa.0.0, %if.else35 ], [ %t.sroa.0.0, %originalBBpart2 ], [ %m.sroa.0.0, %originalBB ], [ %t.sroa.0.0, %if.then32 ], [ %t.sroa.0.0, %if.else ], [ %m.sroa.0.0, %if.then ], [ %t.sroa.0.0, %for.body19 ], [ %t.sroa.0.0, %for.cond17 ], [ %t.sroa.0.0, %for.end ], [ %t.sroa.0.0, %for.inc ], [ %t.sroa.0.0, %for.body ], [ %t.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %105, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart271 ], [ %95, %originalBB68 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end44 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then41 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then32 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1084673630, %originalBB68alteredBB ], [ -485982816, %originalBB64alteredBB ], [ -981407420, %originalBB60alteredBB ], [ -1458658243, %originalBB56alteredBB ], [ -1789979613, %originalBBalteredBB ], [ 180245799, %originalBBpart271 ], [ %104, %originalBB68 ], [ %94, %for.inc46 ], [ 1448264459, %originalBBpart266 ], [ %85, %originalBB64 ], [ %76, %if.end45 ], [ -325630671, %originalBBpart262 ], [ %67, %originalBB60 ], [ %58, %if.end44 ], [ 916863763, %if.end ], [ -481996320, %originalBBpart258 ], [ %49, %originalBB56 ], [ %40, %if.then41 ], [ %31, %if.else35 ], [ 916863763, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then32 ], [ %11, %if.else ], [ -325630671, %if.then ], [ %9, %for.body19 ], [ %7, %for.cond17 ], [ 180245799, %for.end ], [ 609765089, %for.inc ], [ 270395441, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -539971494, i32 1470075531
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom, i32 0
  %ch = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom, i32 1
  %ma = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i32* nonnull %ch, i32* nonnull %ma)
  %2 = load i32, i32* %ch, align 4
  %3 = load i32, i32* %ma, align 8
  %4 = add i32 %3, %2
  %grade = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom, i32 3
  store i32 %4, i32* %grade, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp18, i32 270992136, i32 -1841585956
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %grade22 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom20, i32 3
  %8 = load i32, i32* %grade22, align 4
  %cmp24 = icmp sgt i32 %8, %h.sroa.4.0
  %9 = select i1 %cmp24, i32 1145856316, i32 -1150205721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %h.sroa.0.0..sroa_idx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom25, i32 0
  %h.sroa.0.0.copyload = load i32, i32* %h.sroa.0.0..sroa_idx, align 16
  %h.sroa.4.0..sroa_idx71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom25, i32 3
  %h.sroa.4.0.copyload = load i32, i32* %h.sroa.4.0..sroa_idx71, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %grade29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom27, i32 3
  %10 = load i32, i32* %grade29, align 4
  %cmp31 = icmp sgt i32 %10, %m.sroa.10.0
  %11 = select i1 %cmp31, i32 -1097859002, i32 581174248
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1789979613, i32 -2031702423
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %m.sroa.0.0..sroa_idx50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom33, i32 0
  %m.sroa.0.0.copyload51 = load i32, i32* %m.sroa.0.0..sroa_idx50, align 16
  %m.sroa.10.0..sroa_idx63 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom33, i32 3
  %m.sroa.10.0.copyload64 = load i32, i32* %m.sroa.10.0..sroa_idx63, align 4
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1551677026, i32 -2031702423
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %grade38 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom36, i32 3
  %30 = load i32, i32* %grade38, align 4
  %cmp40 = icmp sgt i32 %30, %t.sroa.639.0
  %31 = select i1 %cmp40, i32 -612069959, i32 -481996320
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1458658243, i32 987416490
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %t.sroa.0.0..sroa_idx21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom42, i32 0
  %t.sroa.0.0.copyload22 = load i32, i32* %t.sroa.0.0..sroa_idx21, align 16
  %t.sroa.639.0..sroa_idx43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom42, i32 3
  %t.sroa.639.0.copyload44 = load i32, i32* %t.sroa.639.0..sroa_idx43, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 554104466, i32 987416490
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -981407420, i32 -608467231
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 193551559, i32 -608467231
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -485982816, i32 -403970629
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 551601386, i32 -403970629
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1084673630, i32 -1686884175
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 677482827, i32 -1686884175
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %h.sroa.0.0, i32 %h.sroa.4.0, i32 %m.sroa.0.0, i32 %m.sroa.10.0, i32 %t.sroa.0.0, i32 %t.sroa.639.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %m.sroa.0.0..sroa_idx52 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom33alteredBB, i32 0
  %m.sroa.0.0.copyload53 = load i32, i32* %m.sroa.0.0..sroa_idx52, align 16
  %m.sroa.10.0..sroa_idx65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom33alteredBB, i32 3
  %m.sroa.10.0.copyload66 = load i32, i32* %m.sroa.10.0..sroa_idx65, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i.0 to i64
  %t.sroa.0.0..sroa_idx25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom42alteredBB, i32 0
  %t.sroa.0.0.copyload26 = load i32, i32* %t.sroa.0.0..sroa_idx25, align 16
  %t.sroa.639.0..sroa_idx47 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %sum, i64 0, i64 %idxprom42alteredBB, i32 3
  %t.sroa.639.0.copyload48 = load i32, i32* %t.sroa.639.0..sroa_idx47, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %105 = add i32 %i.0, 1
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
