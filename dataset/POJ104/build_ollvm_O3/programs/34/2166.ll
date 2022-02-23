; ModuleID = 'build_ollvm/programs/34/2166.ll'
source_filename = "source-C-CXX/34/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x [10 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 426930959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 426930959, label %for.cond
    i32 81644922, label %for.body
    i32 1569271701, label %for.cond1
    i32 -937592399, label %for.body3
    i32 36310310, label %for.inc
    i32 -176273232, label %for.end
    i32 -1109598567, label %for.inc7
    i32 -59792341, label %for.end9
    i32 779306385, label %for.cond10
    i32 -1864909931, label %for.body12
    i32 -1991342790, label %for.cond13
    i32 374819847, label %for.body15
    i32 -1451709190, label %for.cond16
    i32 -1708926882, label %for.body18
    i32 -414175807, label %originalBB
    i32 1724172214, label %originalBBpart2
    i32 1064735693, label %if.then
    i32 -2103280476, label %originalBB62
    i32 -901846367, label %originalBBpart264
    i32 -2115122758, label %if.end
    i32 713487305, label %for.inc28
    i32 575580191, label %for.end30
    i32 39354434, label %originalBB66
    i32 -1728554574, label %originalBBpart268
    i32 770626252, label %if.then32
    i32 -1480121772, label %originalBB70
    i32 719772572, label %originalBBpart272
    i32 -807013312, label %if.end33
    i32 -2144510825, label %for.cond34
    i32 858885842, label %for.body36
    i32 -501509375, label %if.then46
    i32 704710043, label %if.end47
    i32 -60474186, label %for.inc48
    i32 1970826817, label %for.end50
    i32 1936500070, label %if.then52
    i32 221183814, label %if.end53
    i32 645512957, label %originalBB74
    i32 502673335, label %originalBBpart276
    i32 -2088084393, label %for.inc55
    i32 81473526, label %originalBB78
    i32 -163960397, label %originalBBpart287
    i32 1657318403, label %for.end57
    i32 -1438492848, label %for.inc58
    i32 -1253541955, label %originalBB89
    i32 273342946, label %originalBBpart295
    i32 1776983826, label %for.end60
    i32 935594415, label %return
    i32 1448929864, label %originalBBalteredBB
    i32 1083144864, label %originalBB62alteredBB
    i32 -638463482, label %originalBB66alteredBB
    i32 176972383, label %originalBB70alteredBB
    i32 -2060092072, label %originalBB74alteredBB
    i32 2106255714, label %originalBB78alteredBB
    i32 1847228019, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.end60, %originalBBpart295, %originalBB89, %for.inc58, %for.end57, %originalBBpart287, %originalBB78, %for.inc55, %originalBBpart276, %originalBB74, %if.end53, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then46, %for.body36, %for.cond34, %if.end33, %originalBBpart272, %originalBB70, %if.then32, %originalBBpart268, %originalBB66, %for.end30, %for.inc28, %if.end, %originalBBpart264, %originalBB62, %if.then, %originalBBpart2, %originalBB, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %155, %originalBB89alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart295 ], [ %144, %originalBB89 ], [ %i.0, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end53 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then46 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB89alteredBB ], [ %154, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart287 ], [ %125, %originalBB78 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end53 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then46 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB78 ], [ %k.0, %for.inc55 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end53 ], [ %k.0, %if.then52 ], [ %k.0, %for.end50 ], [ %95, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then46 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ 0, %if.end33 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end30 ], [ %51, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ 0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1253541955, %originalBB89alteredBB ], [ 81473526, %originalBB78alteredBB ], [ 645512957, %originalBB74alteredBB ], [ -1480121772, %originalBB70alteredBB ], [ 39354434, %originalBB66alteredBB ], [ -2103280476, %originalBB62alteredBB ], [ -414175807, %originalBBalteredBB ], [ 935594415, %for.end60 ], [ 779306385, %originalBBpart295 ], [ %153, %originalBB89 ], [ %143, %for.inc58 ], [ -1438492848, %for.end57 ], [ -1991342790, %originalBBpart287 ], [ %134, %originalBB78 ], [ %124, %for.inc55 ], [ 935594415, %originalBBpart276 ], [ %115, %originalBB74 ], [ %106, %if.end53 ], [ -2088084393, %if.then52 ], [ %97, %for.end50 ], [ -2144510825, %for.inc48 ], [ -60474186, %if.end47 ], [ 1970826817, %if.then46 ], [ %94, %for.body36 ], [ %91, %for.cond34 ], [ -2144510825, %if.end33 ], [ -2088084393, %originalBBpart272 ], [ %89, %originalBB70 ], [ %80, %if.then32 ], [ %71, %originalBBpart268 ], [ %70, %originalBB66 ], [ %60, %for.end30 ], [ -1451709190, %for.inc28 ], [ 713487305, %if.end ], [ 575580191, %originalBBpart264 ], [ %50, %originalBB62 ], [ %41, %if.then ], [ %32, %originalBBpart2 ], [ %31, %originalBB ], [ %20, %for.body18 ], [ %11, %for.cond16 ], [ -1451709190, %for.body15 ], [ %9, %for.cond13 ], [ -1991342790, %for.body12 ], [ %7, %for.cond10 ], [ 779306385, %for.end9 ], [ 426930959, %for.inc7 ], [ -1109598567, %for.end ], [ 1569271701, %for.inc ], [ 36310310, %for.body3 ], [ %3, %for.cond1 ], [ 1569271701, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 81644922, i32 -59792341
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -937592399, i32 -176273232
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp11, i32 -1864909931, i32 1776983826
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %8 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %8
  %9 = select i1 %cmp14, i32 374819847, i32 1657318403
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %k.0, %10
  %11 = select i1 %cmp17, i32 -1708926882, i32 575580191
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -414175807, i32 1448929864
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %21 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom21
  %22 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %21, %22
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1724172214, i32 1448929864
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %32 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1064735693, i32 -2115122758
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2103280476, i32 1083144864
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -901846367, i32 1083144864
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %51 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 39354434, i32 -638463482
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp31 = icmp slt i32 %k.0, %61
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1728554574, i32 -638463482
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %71 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 770626252, i32 -807013312
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1480121772, i32 176972383
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 719772572, i32 176972383
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %k.0, %90
  %91 = select i1 %cmp35, i32 858885842, i32 1970826817
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %92 = load i32, i32* %arrayidx40, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom43
  %93 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %92, %93
  %94 = select i1 %cmp45, i32 -501509375, i32 704710043
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %k.0, %96
  %97 = select i1 %cmp51, i32 1936500070, i32 221183814
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 645512957, i32 -2060092072
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 502673335, i32 -2060092072
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 81473526, i32 2106255714
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %125 = add i32 %j.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -163960397, i32 2106255714
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1253541955, i32 1847228019
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 273342946, i32 1847228019
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %j.0)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
