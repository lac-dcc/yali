; ModuleID = 'build_ollvm/programs/34/2341.ll'
source_filename = "source-C-CXX/34/2341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %hang = alloca i32, align 4
  %lie = alloca i32, align 4
  %shuzu = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %hang, i32* nonnull %lie)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %shu.0 = phi i32 [ 0, %entry ], [ %shu.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1677844120, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1677844120, label %for.cond
    i32 258655830, label %for.body
    i32 1274211248, label %for.cond1
    i32 -282352385, label %for.body3
    i32 32440092, label %for.inc
    i32 -650705276, label %originalBB
    i32 581724555, label %originalBBpart2
    i32 1333326233, label %for.end
    i32 -1271637035, label %originalBB58
    i32 454652310, label %originalBBpart260
    i32 1646663034, label %for.inc7
    i32 1408684830, label %originalBB62
    i32 -1870903966, label %originalBBpart272
    i32 -1814828184, label %for.end9
    i32 421976133, label %for.cond10
    i32 1910933677, label %for.body12
    i32 -1212062012, label %for.cond13
    i32 -762074455, label %for.body15
    i32 506085309, label %if.then
    i32 1385394557, label %if.end
    i32 1998713789, label %for.inc25
    i32 -1201283249, label %originalBB74
    i32 1102115125, label %originalBBpart289
    i32 107680938, label %for.end27
    i32 -408098904, label %for.cond28
    i32 1685728995, label %for.body30
    i32 -1324066330, label %if.then40
    i32 1098340410, label %originalBB91
    i32 724485166, label %originalBBpart293
    i32 -1344530622, label %if.else
    i32 1756341393, label %if.then42
    i32 -1163709071, label %originalBB95
    i32 352184013, label %originalBBpart299
    i32 492875246, label %if.end45
    i32 -433107122, label %for.inc46
    i32 1820757810, label %for.end48
    i32 -1838168247, label %originalBB101
    i32 -1591311596, label %originalBBpart2103
    i32 1470639307, label %for.inc49
    i32 2125983954, label %for.end51
    i32 -556051913, label %if.then53
    i32 -1076423109, label %if.end55
    i32 463422623, label %originalBBalteredBB
    i32 -1490288828, label %originalBB58alteredBB
    i32 802895202, label %originalBB62alteredBB
    i32 1777416451, label %originalBB74alteredBB
    i32 743012745, label %originalBB91alteredBB
    i32 -425703728, label %originalBB95alteredBB
    i32 -499005399, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.then53, %for.end51, %for.inc49, %originalBBpart2103, %originalBB101, %for.end48, %for.inc46, %if.end45, %originalBBpart299, %originalBB95, %if.then42, %if.else, %originalBBpart293, %originalBB91, %if.then40, %for.body30, %for.cond28, %for.end27, %originalBBpart289, %originalBB74, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart272, %originalBB62, %for.inc7, %originalBBpart260, %originalBB58, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %152, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %149, %for.inc49 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then42 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then40 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB74 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart272 ], [ %50, %originalBB62 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %153, %originalBB74alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %151, %originalBBalteredBB ], [ %k.0, %if.then53 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %if.then42 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then40 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart289 ], [ %76, %originalBB74 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ 0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB62 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %13, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB101alteredBB ], [ %number.0, %originalBB95alteredBB ], [ %number.0, %originalBB91alteredBB ], [ %number.0, %originalBB74alteredBB ], [ %number.0, %originalBB62alteredBB ], [ %number.0, %originalBB58alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %if.then53 ], [ %number.0, %for.end51 ], [ %number.0, %for.inc49 ], [ %number.0, %originalBBpart2103 ], [ %number.0, %originalBB101 ], [ %number.0, %for.end48 ], [ %number.0, %for.inc46 ], [ %number.0, %if.end45 ], [ %number.0, %originalBBpart299 ], [ %number.0, %originalBB95 ], [ %number.0, %if.then42 ], [ %number.0, %if.else ], [ %number.0, %originalBBpart293 ], [ %number.0, %originalBB91 ], [ %number.0, %if.then40 ], [ %number.0, %for.body30 ], [ %number.0, %for.cond28 ], [ %number.0, %for.end27 ], [ %number.0, %originalBBpart289 ], [ %number.0, %originalBB74 ], [ %number.0, %for.inc25 ], [ %number.0, %if.end ], [ %k.0, %if.then ], [ %number.0, %for.body15 ], [ %number.0, %for.cond13 ], [ 0, %for.body12 ], [ %number.0, %for.cond10 ], [ %number.0, %for.end9 ], [ %number.0, %originalBBpart272 ], [ %number.0, %originalBB62 ], [ %number.0, %for.inc7 ], [ %number.0, %originalBBpart260 ], [ %number.0, %originalBB58 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.inc ], [ %number.0, %for.body3 ], [ %number.0, %for.cond1 ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %shu.0.be = phi i32 [ %shu.0, %loopEntry ], [ %shu.0, %originalBB101alteredBB ], [ %154, %originalBB95alteredBB ], [ %shu.0, %originalBB91alteredBB ], [ %shu.0, %originalBB74alteredBB ], [ %shu.0, %originalBB62alteredBB ], [ %shu.0, %originalBB58alteredBB ], [ %shu.0, %originalBBalteredBB ], [ %shu.0, %if.then53 ], [ %shu.0, %for.end51 ], [ %shu.0, %for.inc49 ], [ %shu.0, %originalBBpart2103 ], [ %shu.0, %originalBB101 ], [ %shu.0, %for.end48 ], [ %shu.0, %for.inc46 ], [ %shu.0, %if.end45 ], [ %shu.0, %originalBBpart299 ], [ %.neg, %originalBB95 ], [ %shu.0, %if.then42 ], [ %shu.0, %if.else ], [ %shu.0, %originalBBpart293 ], [ %shu.0, %originalBB91 ], [ %shu.0, %if.then40 ], [ %shu.0, %for.body30 ], [ %shu.0, %for.cond28 ], [ %shu.0, %for.end27 ], [ %shu.0, %originalBBpart289 ], [ %shu.0, %originalBB74 ], [ %shu.0, %for.inc25 ], [ %shu.0, %if.end ], [ %shu.0, %if.then ], [ %shu.0, %for.body15 ], [ %shu.0, %for.cond13 ], [ %shu.0, %for.body12 ], [ %shu.0, %for.cond10 ], [ %shu.0, %for.end9 ], [ %shu.0, %originalBBpart272 ], [ %shu.0, %originalBB62 ], [ %shu.0, %for.inc7 ], [ %shu.0, %originalBBpart260 ], [ %shu.0, %originalBB58 ], [ %shu.0, %for.end ], [ %shu.0, %originalBBpart2 ], [ %shu.0, %originalBB ], [ %shu.0, %for.inc ], [ %shu.0, %for.body3 ], [ %shu.0, %for.cond1 ], [ %shu.0, %for.body ], [ %shu.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end48 ], [ %130, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then42 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then40 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.end27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1838168247, %originalBB101alteredBB ], [ -1163709071, %originalBB95alteredBB ], [ 1098340410, %originalBB91alteredBB ], [ -1201283249, %originalBB74alteredBB ], [ 1408684830, %originalBB62alteredBB ], [ -1271637035, %originalBB58alteredBB ], [ -650705276, %originalBBalteredBB ], [ -1076423109, %if.then53 ], [ %150, %for.end51 ], [ 421976133, %for.inc49 ], [ 1470639307, %originalBBpart2103 ], [ %148, %originalBB101 ], [ %139, %for.end48 ], [ -408098904, %for.inc46 ], [ -433107122, %if.end45 ], [ 1820757810, %originalBBpart299 ], [ %129, %originalBB95 ], [ %120, %if.then42 ], [ %111, %if.else ], [ 1820757810, %originalBBpart293 ], [ %108, %originalBB91 ], [ %99, %if.then40 ], [ %90, %for.body30 ], [ %87, %for.cond28 ], [ -408098904, %for.end27 ], [ -1212062012, %originalBBpart289 ], [ %85, %originalBB74 ], [ %75, %for.inc25 ], [ 1998713789, %if.end ], [ 1385394557, %if.then ], [ %66, %for.body15 ], [ %63, %for.cond13 ], [ -1212062012, %for.body12 ], [ %61, %for.cond10 ], [ 421976133, %for.end9 ], [ 1677844120, %originalBBpart272 ], [ %59, %originalBB62 ], [ %49, %for.inc7 ], [ 1646663034, %originalBBpart260 ], [ %40, %originalBB58 ], [ %31, %for.end ], [ 1274211248, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 32440092, %for.body3 ], [ %3, %for.cond1 ], [ 1274211248, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %hang, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 258655830, i32 -1814828184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lie, align 4
  %cmp2 = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp2, i32 -282352385, i32 1333326233
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom, i64 %idxprom4
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
  %12 = select i1 %11, i32 -650705276, i32 463422623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %k.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 581724555, i32 463422623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1271637035, i32 -1490288828
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 454652310, i32 -1490288828
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1408684830, i32 802895202
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1870903966, i32 802895202
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %hang, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 1910933677, i32 2125983954
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* %lie, align 4
  %cmp14 = icmp slt i32 %k.0, %62
  %63 = select i1 %cmp14, i32 -762074455, i32 107680938
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom16, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %idxprom22 = sext i32 %number.0 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom16, i64 %idxprom22
  %65 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp24, i32 506085309, i32 1385394557
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1201283249, i32 1777416451
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %76 = add i32 %k.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1102115125, i32 1777416451
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %hang, align 4
  %cmp29 = icmp slt i32 %j.0, %86
  %87 = select i1 %cmp29, i32 1685728995, i32 1820757810
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %number.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom31, i64 %idxprom33
  %88 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %shuzu, i64 0, i64 %idxprom35, i64 %idxprom33
  %89 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %88, %89
  %90 = select i1 %cmp39, i32 -1324066330, i32 -1344530622
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1098340410, i32 743012745
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 724485166, i32 743012745
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %109 = load i32, i32* %hang, align 4
  %110 = add i32 %109, -1
  %cmp41 = icmp eq i32 %j.0, %110
  %111 = select i1 %cmp41, i32 1756341393, i32 492875246
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1163709071, i32 -425703728
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %number.0)
  %.neg = add i32 %shu.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 352184013, i32 -425703728
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1838168247, i32 -499005399
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1591311596, i32 -499005399
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %shu.0, 0
  %150 = select i1 %cmp52, i32 -556051913, i32 -1076423109
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %number.0)
  %154 = add i32 %shu.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
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
