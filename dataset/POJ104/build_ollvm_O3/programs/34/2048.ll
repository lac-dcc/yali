; ModuleID = 'build_ollvm/programs/34/2048.ll'
source_filename = "source-C-CXX/34/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i8* nonnull %c, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %tag.0 = phi i32 [ undef, %entry ], [ %tag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %dec.0 = phi i32 [ undef, %entry ], [ %dec.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1664719528, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1664719528, label %for.cond
    i32 1150359531, label %for.body
    i32 -184783726, label %for.cond1
    i32 -1119138268, label %for.body3
    i32 -1828640937, label %for.inc
    i32 -503305347, label %for.end
    i32 -1499718855, label %originalBB
    i32 557281585, label %originalBBpart2
    i32 898784237, label %for.inc7
    i32 -2101294180, label %originalBB55
    i32 -189204811, label %originalBBpart257
    i32 -1925624791, label %for.end9
    i32 1739001294, label %for.cond10
    i32 -1342109313, label %originalBB59
    i32 237515097, label %originalBBpart261
    i32 -666733673, label %for.body12
    i32 1371335259, label %for.cond13
    i32 -1370630825, label %for.body15
    i32 2013049898, label %if.then
    i32 -1804129061, label %if.end
    i32 -1705663649, label %originalBB63
    i32 -750116398, label %originalBBpart265
    i32 -2064916544, label %for.inc24
    i32 -888111872, label %for.end26
    i32 -117206484, label %originalBB67
    i32 1202559214, label %originalBBpart269
    i32 -1782231561, label %for.cond27
    i32 1476305499, label %for.body29
    i32 -503212218, label %if.then39
    i32 -155174162, label %if.end40
    i32 2133019432, label %for.inc41
    i32 982599099, label %originalBB71
    i32 -541789301, label %originalBBpart277
    i32 1329834333, label %for.end43
    i32 -1949405412, label %if.then45
    i32 79563665, label %if.end47
    i32 993901729, label %for.inc48
    i32 -1452967751, label %for.end50
    i32 -661561205, label %if.then52
    i32 -372232424, label %originalBB79
    i32 -244533138, label %originalBBpart281
    i32 1071068292, label %if.end54
    i32 1621561002, label %originalBBalteredBB
    i32 -916592243, label %originalBB55alteredBB
    i32 1898793218, label %originalBB59alteredBB
    i32 -228875488, label %originalBB63alteredBB
    i32 2120150374, label %originalBB67alteredBB
    i32 1419923322, label %originalBB71alteredBB
    i32 -1893250371, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then45, %for.end43, %originalBBpart277, %originalBB71, %for.inc41, %if.end40, %if.then39, %for.body29, %for.cond27, %originalBBpart269, %originalBB67, %for.end26, %for.inc24, %originalBBpart265, %originalBB63, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %originalBBpart257, %originalBB55, %for.inc7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %tag.0.be = phi i32 [ %tag.0, %loopEntry ], [ %tag.0, %originalBB79alteredBB ], [ %tag.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %tag.0, %originalBB63alteredBB ], [ %tag.0, %originalBB59alteredBB ], [ %tag.0, %originalBB55alteredBB ], [ %tag.0, %originalBBalteredBB ], [ %tag.0, %originalBBpart281 ], [ %tag.0, %originalBB79 ], [ %tag.0, %if.then52 ], [ %tag.0, %for.end50 ], [ %tag.0, %for.inc48 ], [ %tag.0, %if.end47 ], [ %tag.0, %if.then45 ], [ %tag.0, %for.end43 ], [ %tag.0, %originalBBpart277 ], [ %tag.0, %originalBB71 ], [ %tag.0, %for.inc41 ], [ %tag.0, %if.end40 ], [ 1, %if.then39 ], [ %tag.0, %for.body29 ], [ %tag.0, %for.cond27 ], [ %tag.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %tag.0, %for.end26 ], [ %tag.0, %for.inc24 ], [ %tag.0, %originalBBpart265 ], [ %tag.0, %originalBB63 ], [ %tag.0, %if.end ], [ %tag.0, %if.then ], [ %tag.0, %for.body15 ], [ %tag.0, %for.cond13 ], [ %tag.0, %for.body12 ], [ %tag.0, %originalBBpart261 ], [ %tag.0, %originalBB59 ], [ %tag.0, %for.cond10 ], [ %tag.0, %for.end9 ], [ %tag.0, %originalBBpart257 ], [ %tag.0, %originalBB55 ], [ %tag.0, %for.inc7 ], [ %tag.0, %originalBBpart2 ], [ %tag.0, %originalBB ], [ %tag.0, %for.end ], [ %tag.0, %for.inc ], [ %tag.0, %for.body3 ], [ %tag.0, %for.cond1 ], [ %tag.0, %for.body ], [ %tag.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %.neg, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then52 ], [ %i.0, %for.end50 ], [ %128, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart257 ], [ %.neg23, %originalBB55 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %148, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then52 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then45 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart277 ], [ %117, %originalBB71 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %j.0, %for.end26 ], [ %84, %for.inc24 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB55alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %if.then52 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end47 ], [ %max.0, %if.then45 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB71 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then39 ], [ %max.0, %for.body29 ], [ %max.0, %for.cond27 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %if.end ], [ %j.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ 0, %for.body12 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB55 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %dec.0.be = phi i32 [ %dec.0, %loopEntry ], [ %dec.0, %originalBB79alteredBB ], [ %dec.0, %originalBB71alteredBB ], [ %dec.0, %originalBB67alteredBB ], [ %dec.0, %originalBB63alteredBB ], [ %dec.0, %originalBB59alteredBB ], [ %dec.0, %originalBB55alteredBB ], [ %dec.0, %originalBBalteredBB ], [ %dec.0, %originalBBpart281 ], [ %dec.0, %originalBB79 ], [ %dec.0, %if.then52 ], [ %dec.0, %for.end50 ], [ %dec.0, %for.inc48 ], [ %dec.0, %if.end47 ], [ 1, %if.then45 ], [ %dec.0, %for.end43 ], [ %dec.0, %originalBBpart277 ], [ %dec.0, %originalBB71 ], [ %dec.0, %for.inc41 ], [ %dec.0, %if.end40 ], [ %dec.0, %if.then39 ], [ %dec.0, %for.body29 ], [ %dec.0, %for.cond27 ], [ %dec.0, %originalBBpart269 ], [ %dec.0, %originalBB67 ], [ %dec.0, %for.end26 ], [ %dec.0, %for.inc24 ], [ %dec.0, %originalBBpart265 ], [ %dec.0, %originalBB63 ], [ %dec.0, %if.end ], [ %dec.0, %if.then ], [ %dec.0, %for.body15 ], [ %dec.0, %for.cond13 ], [ %dec.0, %for.body12 ], [ %dec.0, %originalBBpart261 ], [ %dec.0, %originalBB59 ], [ %dec.0, %for.cond10 ], [ 0, %for.end9 ], [ %dec.0, %originalBBpart257 ], [ %dec.0, %originalBB55 ], [ %dec.0, %for.inc7 ], [ %dec.0, %originalBBpart2 ], [ %dec.0, %originalBB ], [ %dec.0, %for.end ], [ %dec.0, %for.inc ], [ %dec.0, %for.body3 ], [ %dec.0, %for.cond1 ], [ %dec.0, %for.body ], [ %dec.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -372232424, %originalBB79alteredBB ], [ 982599099, %originalBB71alteredBB ], [ -117206484, %originalBB67alteredBB ], [ -1705663649, %originalBB63alteredBB ], [ -1342109313, %originalBB59alteredBB ], [ -2101294180, %originalBB55alteredBB ], [ -1499718855, %originalBBalteredBB ], [ 1071068292, %originalBBpart281 ], [ %147, %originalBB79 ], [ %138, %if.then52 ], [ %129, %for.end50 ], [ 1739001294, %for.inc48 ], [ 993901729, %if.end47 ], [ 79563665, %if.then45 ], [ %127, %for.end43 ], [ -1782231561, %originalBBpart277 ], [ %126, %originalBB71 ], [ %116, %for.inc41 ], [ 2133019432, %if.end40 ], [ 1329834333, %if.then39 ], [ %107, %for.body29 ], [ %104, %for.cond27 ], [ -1782231561, %originalBBpart269 ], [ %102, %originalBB67 ], [ %93, %for.end26 ], [ 1371335259, %for.inc24 ], [ -2064916544, %originalBBpart265 ], [ %83, %originalBB63 ], [ %74, %if.end ], [ -1804129061, %if.then ], [ %65, %for.body15 ], [ %62, %for.cond13 ], [ 1371335259, %for.body12 ], [ %60, %originalBBpart261 ], [ %59, %originalBB59 ], [ %49, %for.cond10 ], [ 1739001294, %for.end9 ], [ -1664719528, %originalBBpart257 ], [ %40, %originalBB55 ], [ %31, %for.inc7 ], [ 898784237, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -184783726, %for.inc ], [ -1828640937, %for.body3 ], [ %3, %for.cond1 ], [ -184783726, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1150359531, i32 -1925624791
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1119138268, i32 -503305347
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1499718855, i32 1621561002
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 557281585, i32 1621561002
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2101294180, i32 -916592243
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -189204811, i32 -916592243
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1342109313, i32 1898793218
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %i.0, %50
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 237515097, i32 1898793218
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %60 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -666733673, i32 -1452967751
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %61 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %j.0, %61
  %62 = select i1 %cmp14, i32 -1370630825, i32 -888111872
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 %idxprom18
  %63 = load i32, i32* %arrayidx19, align 4
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom16, i64 0
  %64 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp sgt i32 %63, %64
  %65 = select i1 %cmp23, i32 2013049898, i32 -1804129061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1705663649, i32 -228875488
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -750116398, i32 -228875488
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -117206484, i32 2120150374
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1202559214, i32 2120150374
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %cmp28 = icmp slt i32 %j.0, %103
  %104 = select i1 %cmp28, i32 1476305499, i32 1329834333
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %idxprom32 = sext i32 %max.0 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom30, i64 %idxprom32
  %105 = load i32, i32* %arrayidx33, align 4
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom34, i64 %idxprom32
  %106 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %105, %106
  %107 = select i1 %cmp38, i32 -503212218, i32 -155174162
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 982599099, i32 1419923322
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -541789301, i32 1419923322
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %cmp44 = icmp eq i32 %tag.0, 0
  %127 = select i1 %cmp44, i32 -1949405412, i32 79563665
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %max.0)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq i32 %dec.0, 0
  %129 = select i1 %cmp51, i32 -661561205, i32 1071068292
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -372232424, i32 -1893250371
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -244533138, i32 -1893250371
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
