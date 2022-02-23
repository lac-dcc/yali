; ModuleID = 'build_ollvm/programs/14/1284.ll'
source_filename = "source-C-CXX/14/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %sa = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 703684056, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 703684056, label %for.cond
    i32 952881522, label %for.body
    i32 1999785027, label %originalBB
    i32 -1237758233, label %originalBBpart2
    i32 -823697036, label %for.cond1
    i32 963128646, label %originalBB51
    i32 -2088409733, label %originalBBpart253
    i32 190689485, label %for.body3
    i32 -1594408902, label %for.inc
    i32 851608218, label %for.end
    i32 877650621, label %for.inc7
    i32 1783027161, label %for.end9
    i32 281689627, label %originalBB55
    i32 1331476759, label %originalBBpart257
    i32 1879367298, label %for.cond10
    i32 742468211, label %for.body12
    i32 1396256618, label %for.cond13
    i32 -414208292, label %for.body15
    i32 -908038648, label %originalBB59
    i32 -993164683, label %originalBBpart261
    i32 -276640952, label %if.then
    i32 89810710, label %originalBB63
    i32 148346070, label %originalBBpart265
    i32 -1256768999, label %if.end
    i32 -2007126729, label %for.inc21
    i32 -1856500507, label %for.end23
    i32 -1580501300, label %for.inc24
    i32 655570185, label %for.end26
    i32 1588603078, label %ll
    i32 66894785, label %originalBB67
    i32 -995192885, label %originalBBpart269
    i32 874665250, label %for.cond27
    i32 256929430, label %originalBB71
    i32 -1174287589, label %originalBBpart273
    i32 -793375632, label %for.body29
    i32 994851094, label %originalBB75
    i32 -1511720404, label %originalBBpart279
    i32 1346565478, label %for.cond31
    i32 -965339257, label %for.body33
    i32 -1606702424, label %if.then39
    i32 -1549998777, label %if.end40
    i32 821770109, label %for.inc41
    i32 -1018475546, label %for.end42
    i32 -959227309, label %for.inc43
    i32 40171458, label %for.end45
    i32 1115026303, label %rr
    i32 -1102032592, label %originalBB81
    i32 2059871548, label %originalBBpart2124
    i32 -1393880951, label %originalBBalteredBB
    i32 197845572, label %originalBB51alteredBB
    i32 1992486618, label %originalBB55alteredBB
    i32 -1195605823, label %originalBB59alteredBB
    i32 -1305838433, label %originalBB63alteredBB
    i32 -1690939323, label %originalBB67alteredBB
    i32 -1246696195, label %originalBB71alteredBB
    i32 1643371614, label %originalBB75alteredBB
    i32 -1268691971, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB81, %rr, %for.end45, %for.inc43, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %originalBBpart279, %originalBB75, %for.body29, %originalBBpart273, %originalBB71, %for.cond27, %originalBBpart269, %originalBB67, %ll, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart265, %originalBB63, %if.then, %originalBBpart261, %originalBB59, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %189, %originalBB67alteredBB ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %m.0, %originalBB51alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB81 ], [ %m.0, %rr ], [ %m.0, %for.end45 ], [ %165, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %m.0, %if.then39 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB75 ], [ %m.0, %for.body29 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond27 ], [ %m.0, %originalBBpart269 ], [ %113, %originalBB67 ], [ %m.0, %ll ], [ %m.0, %for.end26 ], [ %.neg34, %for.inc24 ], [ %m.0, %for.end23 ], [ %m.0, %for.inc21 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart265 ], [ %m.0, %originalBB63 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %m.0, %for.end9 ], [ %41, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %originalBBpart253 ], [ %m.0, %originalBB51 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB81alteredBB ], [ %191, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB55alteredBB ], [ %n.0, %originalBB51alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB81 ], [ %n.0, %rr ], [ %n.0, %for.end45 ], [ %n.0, %for.inc43 ], [ %n.0, %for.end42 ], [ %.neg, %for.inc41 ], [ %n.0, %if.end40 ], [ %n.0, %if.then39 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond31 ], [ %n.0, %originalBBpart279 ], [ %152, %originalBB75 ], [ %n.0, %for.body29 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %ll ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %for.end23 ], [ %102, %for.inc21 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB63 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.body15 ], [ %n.0, %for.cond13 ], [ 0, %for.body12 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB55 ], [ %n.0, %for.end9 ], [ %n.0, %for.inc7 ], [ %n.0, %for.end ], [ %40, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart253 ], [ %n.0, %originalBB51 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB81alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB81 ], [ %a.0, %rr ], [ %a.0, %for.end45 ], [ %a.0, %for.inc43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc41 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %originalBBpart279 ], [ %a.0, %originalBB75 ], [ %a.0, %for.body29 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond27 ], [ %a.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %a.0, %ll ], [ %a.0, %for.end26 ], [ %a.0, %for.inc24 ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond13 ], [ %a.0, %for.body12 ], [ %a.0, %for.cond10 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB81alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB81 ], [ %b.0, %rr ], [ %b.0, %for.end45 ], [ %b.0, %for.inc43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc41 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %originalBBpart279 ], [ %b.0, %originalBB75 ], [ %b.0, %for.body29 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %for.cond27 ], [ %b.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %b.0, %ll ], [ %b.0, %for.end26 ], [ %b.0, %for.inc24 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body15 ], [ %b.0, %for.cond13 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102032592, %originalBB81alteredBB ], [ 994851094, %originalBB75alteredBB ], [ 256929430, %originalBB71alteredBB ], [ 66894785, %originalBB67alteredBB ], [ 89810710, %originalBB63alteredBB ], [ -908038648, %originalBB59alteredBB ], [ 281689627, %originalBB55alteredBB ], [ 963128646, %originalBB51alteredBB ], [ 1999785027, %originalBBalteredBB ], [ %187, %originalBB81 ], [ %174, %rr ], [ 1115026303, %for.end45 ], [ 874665250, %for.inc43 ], [ -959227309, %for.end42 ], [ 1346565478, %for.inc41 ], [ 821770109, %if.end40 ], [ 1115026303, %if.then39 ], [ %164, %for.body33 ], [ %162, %for.cond31 ], [ 1346565478, %originalBBpart279 ], [ %161, %originalBB75 ], [ %150, %for.body29 ], [ %141, %originalBBpart273 ], [ %140, %originalBB71 ], [ %131, %for.cond27 ], [ 874665250, %originalBBpart269 ], [ %122, %originalBB67 ], [ %111, %ll ], [ 1588603078, %for.end26 ], [ 1879367298, %for.inc24 ], [ -1580501300, %for.end23 ], [ 1396256618, %for.inc21 ], [ -2007126729, %if.end ], [ 1588603078, %originalBBpart265 ], [ %101, %originalBB63 ], [ %92, %if.then ], [ %83, %originalBBpart261 ], [ %82, %originalBB59 ], [ %72, %for.body15 ], [ %63, %for.cond13 ], [ 1396256618, %for.body12 ], [ %61, %for.cond10 ], [ 1879367298, %originalBBpart257 ], [ %59, %originalBB55 ], [ %50, %for.end9 ], [ 703684056, %for.inc7 ], [ 877650621, %for.end ], [ -823697036, %for.inc ], [ -1594408902, %for.body3 ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %28, %for.cond1 ], [ -823697036, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 952881522, i32 1783027161
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
  %10 = select i1 %9, i32 1999785027, i32 -1393880951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1237758233, i32 -1393880951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 963128646, i32 197845572
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %n.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2088409733, i32 197845572
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 190689485, i32 851608218
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %idxprom4 = sext i32 %n.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sa, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 281689627, i32 1992486618
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1331476759, i32 1992486618
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %m.0, %60
  %61 = select i1 %cmp11, i32 742468211, i32 655570185
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %n.0, %62
  %63 = select i1 %cmp14, i32 -414208292, i32 -1856500507
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -908038648, i32 -1195605823
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %m.0 to i64
  %idxprom18 = sext i32 %n.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sa, i64 0, i64 %idxprom16, i64 %idxprom18
  %73 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %73, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -993164683, i32 -1195605823
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %83 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -276640952, i32 -1256768999
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 89810710, i32 -1305838433
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 148346070, i32 -1305838433
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %102 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg34 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

ll:                                               ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 66894785, i32 -1690939323
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, -1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -995192885, i32 -1690939323
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 256929430, i32 -1246696195
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %m.0, -1
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1174287589, i32 -1246696195
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %141 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -793375632, i32 40171458
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 994851094, i32 1643371614
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %151, -1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1511720404, i32 1643371614
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %n.0, -1
  %162 = select i1 %cmp32, i32 -965339257, i32 -1018475546
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %m.0 to i64
  %idxprom36 = sext i32 %n.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sa, i64 0, i64 %idxprom34, i64 %idxprom36
  %163 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %163, 0
  %164 = select i1 %cmp38, i32 -1606702424, i32 -1549998777
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %165 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

rr:                                               ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1102032592, i32 -1268691971
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %175 = xor i32 %a.0, -1
  %176 = add i32 %m.0, %175
  %177 = xor i32 %b.0, -1
  %178 = add i32 %n.0, %177
  %mul = mul nsw i32 %178, %176
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2059871548, i32 -1268691971
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %188, -1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = add i32 %190, -1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %192 = xor i32 %a.0, -1
  %193 = add i32 %m.0, %192
  %194 = xor i32 %b.0, -1
  %195 = add i32 %n.0, %194
  %mulalteredBB = mul nsw i32 %195, %193
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
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
