; ModuleID = 'build_ollvm/programs/35/1675.ll'
source_filename = "source-C-CXX/35/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %kill.0 = phi i32 [ undef, %entry ], [ %kill.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -904902881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -904902881, label %do.body
    i32 1672766965, label %do.cond
    i32 -132765149, label %do.end
    i32 2103881460, label %originalBB
    i32 -1587755191, label %originalBBpart2
    i32 -1384246749, label %do.body4
    i32 1774848621, label %originalBB57
    i32 1419224011, label %originalBBpart259
    i32 -1573731603, label %do.cond9
    i32 -2036983552, label %do.end15
    i32 120450801, label %if.then
    i32 -734216557, label %if.end
    i32 1505107014, label %originalBB61
    i32 -97433965, label %originalBBpart273
    i32 2072819084, label %death_and_rebirth
    i32 1995849257, label %for.cond
    i32 2115265431, label %for.body
    i32 196708743, label %if.then29
    i32 -847065485, label %originalBB75
    i32 1153646641, label %originalBBpart277
    i32 1516651203, label %for.cond30
    i32 1439275725, label %for.body33
    i32 -675371272, label %for.inc
    i32 1709351821, label %originalBB79
    i32 -258508763, label %originalBBpart289
    i32 165319344, label %for.end
    i32 1001251479, label %originalBB91
    i32 1707372804, label %originalBBpart295
    i32 -1823150979, label %if.end40
    i32 -513376436, label %for.inc41
    i32 -1515871962, label %originalBB97
    i32 816022377, label %originalBBpart2107
    i32 -1115800724, label %for.end42
    i32 -1262813630, label %originalBB109
    i32 1133755899, label %originalBBpart2111
    i32 -1531782397, label %NGE_loop
    i32 109502865, label %if.then45
    i32 1337242692, label %if.else
    i32 794096194, label %if.then49
    i32 -1063896415, label %if.end50
    i32 1381049658, label %if.end51
    i32 -2054129475, label %if.then54
    i32 -437449652, label %originalBB113
    i32 -4627736, label %originalBBpart2115
    i32 -1529780983, label %if.end56
    i32 998145866, label %originalBB117
    i32 -2127832953, label %originalBBpart2119
    i32 1676663198, label %end_of_evan
    i32 447123111, label %originalBBalteredBB
    i32 -795902425, label %originalBB57alteredBB
    i32 758332221, label %originalBB61alteredBB
    i32 291353761, label %originalBB75alteredBB
    i32 -1272508148, label %originalBB79alteredBB
    i32 -1640112027, label %originalBB91alteredBB
    i32 -1090482423, label %originalBB97alteredBB
    i32 739409916, label %originalBB109alteredBB
    i32 1164055279, label %originalBB113alteredBB
    i32 -729923998, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end56, %originalBBpart2115, %originalBB113, %if.then54, %if.end51, %if.end50, %if.then49, %if.else, %if.then45, %NGE_loop, %originalBBpart2111, %originalBB109, %for.end42, %originalBBpart2107, %originalBB97, %for.inc41, %if.end40, %originalBBpart295, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %for.body33, %for.cond30, %originalBBpart277, %originalBB75, %if.then29, %for.body, %for.cond, %death_and_rebirth, %originalBBpart273, %originalBB61, %if.end, %if.then, %do.end15, %do.cond9, %originalBBpart259, %originalBB57, %do.body4, %originalBBpart2, %originalBB, %do.end, %do.cond, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %203, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %.neg, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then54 ], [ %i.0, %if.end51 ], [ %i.0, %if.end50 ], [ %i.0, %if.then49 ], [ %i.0, %if.else ], [ %i.0, %if.then45 ], [ %i.0, %NGE_loop ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2107 ], [ %.neg30, %originalBB97 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB79 ], [ %i.0, %for.inc ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then29 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %len.0, %death_and_rebirth ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %do.end15 ], [ %i.0, %do.cond9 ], [ %i.0, %originalBBpart259 ], [ %30, %originalBB57 ], [ %i.0, %do.body4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %201, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then54 ], [ %j.0, %if.end51 ], [ %j.0, %if.end50 ], [ %j.0, %if.then49 ], [ %j.0, %if.else ], [ %j.0, %if.then45 ], [ %j.0, %NGE_loop ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %96, %originalBB79 ], [ %j.0, %for.inc ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %j.0, %if.then29 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %death_and_rebirth ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %do.end15 ], [ %j.0, %do.cond9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %do.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB117alteredBB ], [ %len.0, %originalBB113alteredBB ], [ %len.0, %originalBB109alteredBB ], [ %len.0, %originalBB97alteredBB ], [ %202, %originalBB91alteredBB ], [ %len.0, %originalBB79alteredBB ], [ %len.0, %originalBB75alteredBB ], [ %200, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2119 ], [ %len.0, %originalBB117 ], [ %len.0, %if.end56 ], [ %len.0, %originalBBpart2115 ], [ %len.0, %originalBB113 ], [ %len.0, %if.then54 ], [ %len.0, %if.end51 ], [ %len.0, %if.end50 ], [ %len.0, %if.then49 ], [ %len.0, %if.else ], [ %len.0, %if.then45 ], [ %len.0, %NGE_loop ], [ %len.0, %originalBBpart2111 ], [ %len.0, %originalBB109 ], [ %len.0, %for.end42 ], [ %len.0, %originalBBpart2107 ], [ %len.0, %originalBB97 ], [ %len.0, %for.inc41 ], [ %len.0, %if.end40 ], [ %len.0, %originalBBpart295 ], [ %115, %originalBB91 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart289 ], [ %len.0, %originalBB79 ], [ %len.0, %for.inc ], [ %len.0, %for.body33 ], [ %len.0, %for.cond30 ], [ %len.0, %originalBBpart277 ], [ %len.0, %originalBB75 ], [ %len.0, %if.then29 ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %death_and_rebirth ], [ %len.0, %originalBBpart273 ], [ %52, %originalBB61 ], [ %len.0, %if.end ], [ %len.0, %if.then ], [ %len.0, %do.end15 ], [ %len.0, %do.cond9 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %do.body4 ], [ %len.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %len.0, %do.end ], [ %len.0, %do.cond ], [ %len.0, %do.body ]
  %kill.0.be = phi i32 [ %kill.0, %loopEntry ], [ %kill.0, %originalBB117alteredBB ], [ %kill.0, %originalBB113alteredBB ], [ %kill.0, %originalBB109alteredBB ], [ %kill.0, %originalBB97alteredBB ], [ %kill.0, %originalBB91alteredBB ], [ %kill.0, %originalBB79alteredBB ], [ 1, %originalBB75alteredBB ], [ %kill.0, %originalBB61alteredBB ], [ %kill.0, %originalBB57alteredBB ], [ %kill.0, %originalBBalteredBB ], [ %kill.0, %originalBBpart2119 ], [ %kill.0, %originalBB117 ], [ %kill.0, %if.end56 ], [ %kill.0, %originalBBpart2115 ], [ %kill.0, %originalBB113 ], [ %kill.0, %if.then54 ], [ %kill.0, %if.end51 ], [ %kill.0, %if.end50 ], [ %kill.0, %if.then49 ], [ %kill.0, %if.else ], [ %kill.0, %if.then45 ], [ %kill.0, %NGE_loop ], [ %kill.0, %originalBBpart2111 ], [ %kill.0, %originalBB109 ], [ %kill.0, %for.end42 ], [ %kill.0, %originalBBpart2107 ], [ %kill.0, %originalBB97 ], [ %kill.0, %for.inc41 ], [ %kill.0, %if.end40 ], [ %kill.0, %originalBBpart295 ], [ %kill.0, %originalBB91 ], [ %kill.0, %for.end ], [ %kill.0, %originalBBpart289 ], [ %kill.0, %originalBB79 ], [ %kill.0, %for.inc ], [ %kill.0, %for.body33 ], [ %kill.0, %for.cond30 ], [ %kill.0, %originalBBpart277 ], [ 1, %originalBB75 ], [ %kill.0, %if.then29 ], [ %kill.0, %for.body ], [ %kill.0, %for.cond ], [ 0, %death_and_rebirth ], [ %kill.0, %originalBBpart273 ], [ %kill.0, %originalBB61 ], [ %kill.0, %if.end ], [ %kill.0, %if.then ], [ %kill.0, %do.end15 ], [ %kill.0, %do.cond9 ], [ %kill.0, %originalBBpart259 ], [ %kill.0, %originalBB57 ], [ %kill.0, %do.body4 ], [ %kill.0, %originalBBpart2 ], [ %kill.0, %originalBB ], [ %kill.0, %do.end ], [ %kill.0, %do.cond ], [ %kill.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 998145866, %originalBB117alteredBB ], [ -437449652, %originalBB113alteredBB ], [ -1262813630, %originalBB109alteredBB ], [ -1515871962, %originalBB97alteredBB ], [ 1001251479, %originalBB91alteredBB ], [ 1709351821, %originalBB79alteredBB ], [ -847065485, %originalBB75alteredBB ], [ 1505107014, %originalBB61alteredBB ], [ 1774848621, %originalBB57alteredBB ], [ 2103881460, %originalBBalteredBB ], [ 1676663198, %originalBBpart2119 ], [ %199, %originalBB117 ], [ %190, %if.end56 ], [ -1529780983, %originalBBpart2115 ], [ %181, %originalBB113 ], [ %172, %if.then54 ], [ %163, %if.end51 ], [ 1381049658, %if.end50 ], [ 2072819084, %if.then49 ], [ %162, %if.else ], [ 1676663198, %if.then45 ], [ %161, %NGE_loop ], [ -1531782397, %originalBBpart2111 ], [ %160, %originalBB109 ], [ %151, %for.end42 ], [ 1995849257, %originalBBpart2107 ], [ %142, %originalBB97 ], [ %133, %for.inc41 ], [ -513376436, %if.end40 ], [ -1531782397, %originalBBpart295 ], [ %124, %originalBB91 ], [ %114, %for.end ], [ 1516651203, %originalBBpart289 ], [ %105, %originalBB79 ], [ %95, %for.inc ], [ -675371272, %for.body33 ], [ %84, %for.cond30 ], [ 1516651203, %originalBBpart277 ], [ %83, %originalBB75 ], [ %74, %if.then29 ], [ %65, %for.body ], [ %62, %for.cond ], [ 1995849257, %death_and_rebirth ], [ 2072819084, %originalBBpart273 ], [ %61, %originalBB61 ], [ %51, %if.end ], [ 1676663198, %if.then ], [ %42, %do.end15 ], [ %41, %do.cond9 ], [ -1573731603, %originalBBpart259 ], [ %39, %originalBB57 ], [ %29, %do.body4 ], [ -1384246749, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %do.end ], [ %2, %do.cond ], [ 1672766965, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = add i32 %i.0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %idxprom1 = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom1
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 -132765149, i32 -904902881
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2103881460, i32 447123111
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1587755191, i32 447123111
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1774848621, i32 -795902425
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx7)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1419224011, i32 -795902425
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond9:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %cmp13.not = icmp eq i8 %40, 10
  %41 = select i1 %cmp13.not, i32 -2036983552, i32 -1384246749
  br label %loopEntry.backedge

do.end15:                                         ; preds = %loopEntry
  %cmp16.not = icmp eq i32 %i.0, %len.0
  %42 = select i1 %cmp16.not, i32 -734216557, i32 120450801
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1505107014, i32 758332221
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %52 = add i32 %len.0, -1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -97433965, i32 758332221
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

death_and_rebirth:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %i.0, 0
  %62 = select i1 %cmp19, i32 2115265431, i32 -1115800724
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom21
  %63 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %len.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom24
  %64 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %63, %64
  %65 = select i1 %cmp27, i32 196708743, i32 -1823150979
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -847065485, i32 291353761
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1153646641, i32 291353761
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %j.0, %len.0
  %84 = select i1 %cmp31, i32 1439275725, i32 165319344
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %85 = add i32 %j.0, 1
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom36
  store i8 %86, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1709351821, i32 -1272508148
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %96 = add i32 %j.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -258508763, i32 -1272508148
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1001251479, i32 -1640112027
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %115 = add i32 %len.0, -1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1707372804, i32 -1640112027
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1515871962, i32 -1090482423
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %.neg30 = add i32 %i.0, -1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 816022377, i32 -1090482423
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1262813630, i32 739409916
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1133755899, i32 739409916
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NGE_loop:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %kill.0, 0
  %161 = select i1 %cmp43, i32 109502865, i32 1337242692
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %len.0, 0
  %162 = select i1 %cmp47, i32 794096194, i32 -1063896415
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %kill.0, 1
  %163 = select i1 %cmp52, i32 -2054129475, i32 -1529780983
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -437449652, i32 1164055279
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -4627736, i32 1164055279
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 998145866, i32 -729923998
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2127832953, i32 -729923998
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

end_of_evan:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom6alteredBB = sext i32 %.neg to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx7alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %len.0, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
