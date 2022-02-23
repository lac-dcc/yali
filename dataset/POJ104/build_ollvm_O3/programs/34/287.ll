; ModuleID = 'build_ollvm/programs/34/287.ll'
source_filename = "source-C-CXX/34/287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2104666899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2104666899, label %for.cond
    i32 111374939, label %for.body
    i32 -1755666678, label %for.cond1
    i32 1807066019, label %originalBB
    i32 -1012683894, label %originalBBpart2
    i32 1556335918, label %for.body3
    i32 572962314, label %for.inc
    i32 -324329427, label %for.end
    i32 -274971961, label %for.inc7
    i32 -1772383424, label %for.end9
    i32 710042642, label %for.cond10
    i32 1777662846, label %originalBB59
    i32 -1656507781, label %originalBBpart261
    i32 -1055107423, label %for.body12
    i32 1130749193, label %for.cond16
    i32 1852224493, label %for.body18
    i32 333310937, label %if.then
    i32 448264805, label %originalBB63
    i32 -108428230, label %originalBBpart265
    i32 415631525, label %if.end
    i32 -543066271, label %for.inc28
    i32 828950678, label %for.end30
    i32 -1842358325, label %for.cond31
    i32 395757352, label %for.body33
    i32 -2076398579, label %if.then39
    i32 -1375130105, label %originalBB67
    i32 779148915, label %originalBBpart269
    i32 2083394684, label %if.end44
    i32 -760596580, label %for.inc45
    i32 -470398430, label %for.end47
    i32 1884145009, label %if.then49
    i32 1136514000, label %if.end51
    i32 -1825701481, label %originalBB71
    i32 1934202841, label %originalBBpart273
    i32 -2086746992, label %for.inc52
    i32 -717996775, label %for.end54
    i32 582095255, label %originalBB75
    i32 2023629962, label %originalBBpart277
    i32 1429566086, label %if.then56
    i32 -648625724, label %if.end58
    i32 -319694617, label %originalBBalteredBB
    i32 -1363778269, label %originalBB59alteredBB
    i32 -256572002, label %originalBB63alteredBB
    i32 1820006188, label %originalBB67alteredBB
    i32 -27015499, label %originalBB71alteredBB
    i32 2104689720, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %originalBBpart277, %originalBB75, %for.end54, %for.inc52, %originalBBpart273, %originalBB71, %if.end51, %if.then49, %for.end47, %for.inc45, %if.end44, %originalBBpart269, %originalBB67, %if.then39, %for.body33, %for.cond31, %for.end30, %for.inc28, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end54 ], [ %.neg, %for.inc52 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.end47 ], [ %92, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then39 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then39 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %68, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then56 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %for.end54 ], [ %a.0, %for.inc52 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.end51 ], [ %a.0, %if.then49 ], [ %a.0, %for.end47 ], [ %a.0, %for.inc45 ], [ %a.0, %if.end44 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %if.then39 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond31 ], [ %a.0, %for.end30 ], [ %a.0, %for.inc28 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %a.0, %if.then ], [ %a.0, %for.body18 ], [ %a.0, %for.cond16 ], [ %a.0, %for.body12 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.cond10 ], [ %a.0, %for.end9 ], [ %a.0, %for.inc7 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then56 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %for.end54 ], [ %b.0, %for.inc52 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.end51 ], [ %b.0, %if.then49 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %b.0, %if.then39 ], [ %b.0, %for.body33 ], [ %b.0, %for.cond31 ], [ %b.0, %for.end30 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %for.body12 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.cond10 ], [ %b.0, %for.end9 ], [ %b.0, %for.inc7 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBB63alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.end51 ], [ 1, %if.then49 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %if.then39 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart265 ], [ %t.0, %originalBB63 ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ %t.0, %for.body12 ], [ %t.0, %originalBBpart261 ], [ %t.0, %originalBB59 ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %131, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then56 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %if.end51 ], [ %max.0, %if.then49 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %if.end44 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %if.then39 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart265 ], [ %58, %originalBB63 ], [ %max.0, %if.then ], [ %max.0, %for.body18 ], [ %max.0, %for.cond16 ], [ %44, %for.body12 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %for.inc7 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %132, %originalBB67alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %if.then56 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.end54 ], [ %min.0, %for.inc52 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %if.end51 ], [ %min.0, %if.then49 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %if.end44 ], [ %min.0, %originalBBpart269 ], [ %82, %originalBB67 ], [ %min.0, %if.then39 ], [ %max.0, %for.body33 ], [ %min.0, %for.cond31 ], [ %min.0, %for.end30 ], [ %min.0, %for.inc28 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB63 ], [ %min.0, %if.then ], [ %min.0, %for.body18 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %for.inc7 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 582095255, %originalBB75alteredBB ], [ -1825701481, %originalBB71alteredBB ], [ -1375130105, %originalBB67alteredBB ], [ 448264805, %originalBB63alteredBB ], [ 1777662846, %originalBB59alteredBB ], [ 1807066019, %originalBBalteredBB ], [ -648625724, %if.then56 ], [ %130, %originalBBpart277 ], [ %129, %originalBB75 ], [ %120, %for.end54 ], [ 710042642, %for.inc52 ], [ -2086746992, %originalBBpart273 ], [ %111, %originalBB71 ], [ %102, %if.end51 ], [ -717996775, %if.then49 ], [ %93, %for.end47 ], [ -1842358325, %for.inc45 ], [ -760596580, %if.end44 ], [ 2083394684, %originalBBpart269 ], [ %91, %originalBB67 ], [ %81, %if.then39 ], [ %72, %for.body33 ], [ %70, %for.cond31 ], [ -1842358325, %for.end30 ], [ 1130749193, %for.inc28 ], [ -543066271, %if.end ], [ 415631525, %originalBBpart265 ], [ %67, %originalBB63 ], [ %57, %if.then ], [ %48, %for.body18 ], [ %46, %for.cond16 ], [ 1130749193, %for.body12 ], [ %43, %originalBBpart261 ], [ %42, %originalBB59 ], [ %32, %for.cond10 ], [ 710042642, %for.end9 ], [ 2104666899, %for.inc7 ], [ -274971961, %for.end ], [ -1755666678, %for.inc ], [ 572962314, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1755666678, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 111374939, i32 -1772383424
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1807066019, i32 -319694617
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1012683894, i32 -319694617
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1556335918, i32 -324329427
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
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
  %32 = select i1 %31, i32 1777662846, i32 -1363778269
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
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
  %42 = select i1 %41, i32 -1656507781, i32 -1363778269
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1055107423, i32 -717996775
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom13, i64 0
  %44 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp17, i32 1852224493, i32 828950678
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom19, i64 %idxprom21
  %47 = load i32, i32* %arrayidx22, align 4
  %cmp23.not = icmp slt i32 %47, %max.0
  %48 = select i1 %cmp23.not, i32 415631525, i32 333310937
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 448264805, i32 -256572002
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom24, i64 %idxprom26
  %58 = load i32, i32* %arrayidx27, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -108428230, i32 -256572002
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %i.0, %69
  %70 = select i1 %cmp32, i32 395757352, i32 -470398430
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %a.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom34, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %cmp38.not = icmp sgt i32 %71, %max.0
  %72 = select i1 %cmp38.not, i32 2083394684, i32 -2076398579
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1375130105, i32 1820006188
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %a.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom40, i64 %idxprom42
  %82 = load i32, i32* %arrayidx43, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 779148915, i32 1820006188
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %cmp48 = icmp eq i32 %max.0, %min.0
  %93 = select i1 %cmp48, i32 1884145009, i32 1136514000
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %b.0, i32 %a.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1825701481, i32 -27015499
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1934202841, i32 -27015499
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 582095255, i32 2104689720
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp55 = icmp eq i32 %t.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2023629962, i32 2104689720
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %130 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1429566086, i32 -648625724
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  %131 = load i32, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %idxprom42alteredBB = sext i32 %a.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %132 = load i32, i32* %arrayidx43alteredBB, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
