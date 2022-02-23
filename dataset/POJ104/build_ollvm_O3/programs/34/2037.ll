; ModuleID = 'build_ollvm/programs/34/2037.ll'
source_filename = "source-C-CXX/34/2037.c"
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
  %cmp48.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %M.0 = phi i32 [ undef, %entry ], [ %M.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1782892349, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1782892349, label %for.cond
    i32 -1792630751, label %for.body
    i32 -1725955037, label %for.cond1
    i32 -1752899848, label %for.body3
    i32 -1769180466, label %for.inc
    i32 1234028012, label %for.end
    i32 1126131143, label %for.inc7
    i32 1839782187, label %for.end9
    i32 118292056, label %for.cond10
    i32 735854144, label %originalBB
    i32 1178102002, label %originalBBpart2
    i32 1103835304, label %for.body12
    i32 -1844508003, label %for.cond16
    i32 241499066, label %for.body18
    i32 1643979236, label %if.then
    i32 1055709768, label %if.end
    i32 608526986, label %for.inc28
    i32 -355387203, label %originalBB59
    i32 -973224365, label %originalBBpart263
    i32 -957231771, label %for.end30
    i32 332278707, label %originalBB65
    i32 -1290265994, label %originalBBpart267
    i32 -2070246421, label %for.cond31
    i32 512367739, label %for.body33
    i32 1045373588, label %if.then43
    i32 -1969550037, label %if.end44
    i32 562378170, label %for.inc45
    i32 625918742, label %for.end47
    i32 1001005680, label %originalBB69
    i32 -1533127273, label %originalBBpart271
    i32 -1191923952, label %if.then49
    i32 -1936811538, label %if.end51
    i32 776599634, label %originalBB73
    i32 594764462, label %originalBBpart275
    i32 1964993248, label %for.inc52
    i32 483891558, label %for.end54
    i32 1915288794, label %if.then56
    i32 -1987182496, label %if.end58
    i32 935864800, label %originalBBalteredBB
    i32 -1604703845, label %originalBB59alteredBB
    i32 -744204708, label %originalBB65alteredBB
    i32 1319831543, label %originalBB69alteredBB
    i32 -1328542076, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %if.then56, %for.end54, %for.inc52, %originalBBpart275, %originalBB73, %if.end51, %if.then49, %originalBBpart271, %originalBB69, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body33, %for.cond31, %originalBBpart267, %originalBB65, %for.end30, %originalBBpart263, %originalBB59, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart2, %originalBB, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %111, %for.inc52 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %4, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %113, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB73 ], [ %j.0, %if.end51 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart263 ], [ %40, %originalBB59 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB73alteredBB ], [ %J.0, %originalBB69alteredBB ], [ %J.0, %originalBB65alteredBB ], [ %J.0, %originalBB59alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %if.then56 ], [ %J.0, %for.end54 ], [ %J.0, %for.inc52 ], [ %J.0, %originalBBpart275 ], [ %J.0, %originalBB73 ], [ %J.0, %if.end51 ], [ %J.0, %if.then49 ], [ %J.0, %originalBBpart271 ], [ %J.0, %originalBB69 ], [ %J.0, %for.end47 ], [ %J.0, %for.inc45 ], [ %J.0, %if.end44 ], [ %J.0, %if.then43 ], [ %J.0, %for.body33 ], [ %J.0, %for.cond31 ], [ %J.0, %originalBBpart267 ], [ %J.0, %originalBB65 ], [ %J.0, %for.end30 ], [ %J.0, %originalBBpart263 ], [ %J.0, %originalBB59 ], [ %J.0, %for.inc28 ], [ %J.0, %if.end ], [ %j.0, %if.then ], [ %J.0, %for.body18 ], [ %J.0, %for.cond16 ], [ 0, %for.body12 ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond10 ], [ %J.0, %for.end9 ], [ %J.0, %for.inc7 ], [ %J.0, %for.end ], [ %J.0, %for.inc ], [ %J.0, %for.body3 ], [ %J.0, %for.cond1 ], [ %J.0, %for.body ], [ %J.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ 0, %originalBB65alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB73 ], [ %k.0, %if.end51 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end47 ], [ %73, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then43 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %originalBBpart267 ], [ 0, %originalBB65 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %M.0.be = phi i32 [ %M.0, %loopEntry ], [ %M.0, %originalBB73alteredBB ], [ %M.0, %originalBB69alteredBB ], [ %M.0, %originalBB65alteredBB ], [ %M.0, %originalBB59alteredBB ], [ %M.0, %originalBBalteredBB ], [ %M.0, %if.then56 ], [ %M.0, %for.end54 ], [ %M.0, %for.inc52 ], [ %M.0, %originalBBpart275 ], [ %M.0, %originalBB73 ], [ %M.0, %if.end51 ], [ %M.0, %if.then49 ], [ %M.0, %originalBBpart271 ], [ %M.0, %originalBB69 ], [ %M.0, %for.end47 ], [ %M.0, %for.inc45 ], [ %M.0, %if.end44 ], [ %M.0, %if.then43 ], [ %M.0, %for.body33 ], [ %M.0, %for.cond31 ], [ %M.0, %originalBBpart267 ], [ %M.0, %originalBB65 ], [ %M.0, %for.end30 ], [ %M.0, %originalBBpart263 ], [ %M.0, %originalBB59 ], [ %M.0, %for.inc28 ], [ %M.0, %if.end ], [ %30, %if.then ], [ %M.0, %for.body18 ], [ %M.0, %for.cond16 ], [ %25, %for.body12 ], [ %M.0, %originalBBpart2 ], [ %M.0, %originalBB ], [ %M.0, %for.cond10 ], [ %M.0, %for.end9 ], [ %M.0, %for.inc7 ], [ %M.0, %for.end ], [ %M.0, %for.inc ], [ %M.0, %for.body3 ], [ %M.0, %for.cond1 ], [ %M.0, %for.body ], [ %M.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %t.0, %originalBB59alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then56 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %if.end51 ], [ %t.0, %if.then49 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ 0, %if.then43 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond31 ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart263 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body18 ], [ %t.0, %for.cond16 ], [ 1, %for.body12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond10 ], [ %t.0, %for.end9 ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 776599634, %originalBB73alteredBB ], [ 1001005680, %originalBB69alteredBB ], [ 332278707, %originalBB65alteredBB ], [ -355387203, %originalBB59alteredBB ], [ 735854144, %originalBBalteredBB ], [ -1987182496, %if.then56 ], [ %112, %for.end54 ], [ 118292056, %for.inc52 ], [ 1964993248, %originalBBpart275 ], [ %110, %originalBB73 ], [ %101, %if.end51 ], [ 483891558, %if.then49 ], [ %92, %originalBBpart271 ], [ %91, %originalBB69 ], [ %82, %for.end47 ], [ -2070246421, %for.inc45 ], [ 562378170, %if.end44 ], [ -1969550037, %if.then43 ], [ %72, %for.body33 ], [ %69, %for.cond31 ], [ -2070246421, %originalBBpart267 ], [ %67, %originalBB65 ], [ %58, %for.end30 ], [ -1844508003, %originalBBpart263 ], [ %49, %originalBB59 ], [ %39, %for.inc28 ], [ 608526986, %if.end ], [ 1055709768, %if.then ], [ %29, %for.body18 ], [ %27, %for.cond16 ], [ -1844508003, %for.body12 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond10 ], [ 118292056, %for.end9 ], [ -1782892349, %for.inc7 ], [ 1126131143, %for.end ], [ -1725955037, %for.inc ], [ -1769180466, %for.body3 ], [ %3, %for.cond1 ], [ -1725955037, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1792630751, i32 1839782187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -1752899848, i32 1234028012
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 735854144, i32 935864800
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %14
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1178102002, i32 935864800
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %24 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1103835304, i32 483891558
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %25 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp17, i32 241499066, i32 -957231771
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %28 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %28, %M.0
  %29 = select i1 %cmp23, i32 1643979236, i32 1055709768
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %30 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -355387203, i32 -1604703845
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -973224365, i32 -1604703845
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 332278707, i32 -744204708
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1290265994, i32 -744204708
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %k.0, %68
  %69 = select i1 %cmp32, i32 512367739, i32 625918742
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %k.0 to i64
  %idxprom36 = sext i32 %J.0 to i64
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %70 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom38, i64 %idxprom36
  %71 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %70, %71
  %72 = select i1 %cmp42, i32 1045373588, i32 -1969550037
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1001005680, i32 1319831543
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp48 = icmp eq i32 %t.0, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1533127273, i32 1319831543
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %92 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1191923952, i32 -1936811538
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %J.0)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 776599634, i32 -1328542076
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 594764462, i32 -1328542076
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %t.0, 0
  %112 = select i1 %cmp55, i32 1915288794, i32 -1987182496
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
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
