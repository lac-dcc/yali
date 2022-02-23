; ModuleID = 'build_ollvm/programs/3/1040.ll'
source_filename = "source-C-CXX/3/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload82.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2062344497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem81.0 = phi i1 [ undef, %entry ], [ %.reg2mem81.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2062344497, label %for.cond
    i32 -1635156476, label %originalBB
    i32 -729855297, label %originalBBpart2
    i32 -1193841294, label %for.body
    i32 686410142, label %for.cond1
    i32 -2116481039, label %for.body3
    i32 952502784, label %for.inc
    i32 -737005838, label %for.end
    i32 1064431213, label %for.inc7
    i32 1262591388, label %for.end9
    i32 -1804088971, label %for.cond10
    i32 907455685, label %originalBB49
    i32 2076392598, label %originalBBpart251
    i32 1642009461, label %for.body12
    i32 103318900, label %for.cond13
    i32 -704842944, label %land.rhs
    i32 1109064011, label %land.end
    i32 -1441816990, label %originalBB53
    i32 -2133659593, label %originalBBpart255
    i32 -1021895406, label %for.body16
    i32 -212864907, label %for.inc22
    i32 1468581552, label %for.end24
    i32 -1504516265, label %for.inc25
    i32 1157759673, label %for.end27
    i32 -978072648, label %originalBB57
    i32 -30446071, label %originalBBpart259
    i32 843842424, label %for.cond28
    i32 -1106726101, label %for.body30
    i32 -777700093, label %for.cond31
    i32 -1342832567, label %originalBB61
    i32 726866371, label %originalBBpart263
    i32 -1965722637, label %land.rhs33
    i32 1043318493, label %land.end35
    i32 -1719012423, label %originalBB65
    i32 64814593, label %originalBBpart267
    i32 1326433187, label %for.body36
    i32 -1589016593, label %for.inc42
    i32 526130725, label %for.end45
    i32 753176317, label %originalBB69
    i32 173096609, label %originalBBpart271
    i32 -1319162259, label %for.inc46
    i32 554668213, label %originalBB73
    i32 1358210525, label %originalBBpart278
    i32 -1554551148, label %for.end48
    i32 1289224952, label %originalBBalteredBB
    i32 -1980241464, label %originalBB49alteredBB
    i32 -1976715745, label %originalBB53alteredBB
    i32 1865936451, label %originalBB57alteredBB
    i32 1814726440, label %originalBB61alteredBB
    i32 1662412200, label %originalBB65alteredBB
    i32 1032550180, label %originalBB69alteredBB
    i32 -764348754, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB73, %for.inc46, %originalBBpart271, %originalBB69, %for.end45, %for.inc42, %for.body36, %originalBBpart267, %originalBB65, %land.end35, %land.rhs33, %originalBBpart263, %originalBB61, %for.cond31, %for.body30, %for.cond28, %originalBBpart259, %originalBB57, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart255, %originalBB53, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart251, %originalBB49, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %169, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ 1, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart278 ], [ %159, %originalBB73 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %land.end35 ], [ %i.0, %land.rhs33 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart259 ], [ 1, %originalBB57 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end24 ], [ %.neg, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end45 ], [ %131, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %land.end35 ], [ %j.0, %land.rhs33 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond31 ], [ %89, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end27 ], [ %67, %for.inc25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart251 ], [ %j.0, %originalBB49 ], [ %j.0, %for.cond10 ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.end45 ], [ %130, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %land.end35 ], [ %k.0, %land.rhs33 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end24 ], [ %66, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 554668213, %originalBB73alteredBB ], [ 753176317, %originalBB69alteredBB ], [ -1719012423, %originalBB65alteredBB ], [ -1342832567, %originalBB61alteredBB ], [ -978072648, %originalBB57alteredBB ], [ -1441816990, %originalBB53alteredBB ], [ 907455685, %originalBB49alteredBB ], [ -1635156476, %originalBBalteredBB ], [ 843842424, %originalBBpart278 ], [ %168, %originalBB73 ], [ %158, %for.inc46 ], [ -1319162259, %originalBBpart271 ], [ %149, %originalBB69 ], [ %140, %for.end45 ], [ -777700093, %for.inc42 ], [ -1589016593, %for.body36 ], [ %128, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %land.end35 ], [ 1043318493, %land.rhs33 ], [ %109, %originalBBpart263 ], [ %108, %originalBB61 ], [ %98, %for.cond31 ], [ -777700093, %for.body30 ], [ %87, %for.cond28 ], [ 843842424, %originalBBpart259 ], [ %85, %originalBB57 ], [ %76, %for.end27 ], [ -1804088971, %for.inc25 ], [ -1504516265, %for.end24 ], [ 103318900, %for.inc22 ], [ -212864907, %for.body16 ], [ %64, %originalBBpart255 ], [ %63, %originalBB53 ], [ %54, %land.end ], [ 1109064011, %land.rhs ], [ %44, %for.cond13 ], [ 103318900, %for.body12 ], [ %43, %originalBBpart251 ], [ %42, %originalBB49 ], [ %32, %for.cond10 ], [ -1804088971, %for.end9 ], [ 2062344497, %for.inc7 ], [ 1064431213, %for.end ], [ 686410142, %for.inc ], [ 952502784, %for.body3 ], [ %21, %for.cond1 ], [ 686410142, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart278 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.inc46 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end45 ], [ %.reg2mem.0, %for.inc42 ], [ %.reg2mem.0, %for.body36 ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %land.end35 ], [ %.reg2mem.0, %land.rhs33 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.body30 ], [ %.reg2mem.0, %for.cond28 ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %for.end24 ], [ %.reg2mem.0, %for.inc22 ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %land.end ], [ %cmp15, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem81.0.be = phi i1 [ %.reg2mem81.0, %loopEntry ], [ %.reg2mem81.0, %originalBB73alteredBB ], [ %.reg2mem81.0, %originalBB69alteredBB ], [ %.reg2mem81.0, %originalBB65alteredBB ], [ %.reg2mem81.0, %originalBB61alteredBB ], [ %.reg2mem81.0, %originalBB57alteredBB ], [ %.reg2mem81.0, %originalBB53alteredBB ], [ %.reg2mem81.0, %originalBB49alteredBB ], [ %.reg2mem81.0, %originalBBalteredBB ], [ %.reg2mem81.0, %originalBBpart278 ], [ %.reg2mem81.0, %originalBB73 ], [ %.reg2mem81.0, %for.inc46 ], [ %.reg2mem81.0, %originalBBpart271 ], [ %.reg2mem81.0, %originalBB69 ], [ %.reg2mem81.0, %for.end45 ], [ %.reg2mem81.0, %for.inc42 ], [ %.reg2mem81.0, %for.body36 ], [ %.reg2mem81.0, %originalBBpart267 ], [ %.reg2mem81.0, %originalBB65 ], [ %.reg2mem81.0, %land.end35 ], [ %cmp34, %land.rhs33 ], [ false, %originalBBpart263 ], [ %.reg2mem81.0, %originalBB61 ], [ %.reg2mem81.0, %for.cond31 ], [ %.reg2mem81.0, %for.body30 ], [ %.reg2mem81.0, %for.cond28 ], [ %.reg2mem81.0, %originalBBpart259 ], [ %.reg2mem81.0, %originalBB57 ], [ %.reg2mem81.0, %for.end27 ], [ %.reg2mem81.0, %for.inc25 ], [ %.reg2mem81.0, %for.end24 ], [ %.reg2mem81.0, %for.inc22 ], [ %.reg2mem81.0, %for.body16 ], [ %.reg2mem81.0, %originalBBpart255 ], [ %.reg2mem81.0, %originalBB53 ], [ %.reg2mem81.0, %land.end ], [ %.reg2mem81.0, %land.rhs ], [ %.reg2mem81.0, %for.cond13 ], [ %.reg2mem81.0, %for.body12 ], [ %.reg2mem81.0, %originalBBpart251 ], [ %.reg2mem81.0, %originalBB49 ], [ %.reg2mem81.0, %for.cond10 ], [ %.reg2mem81.0, %for.end9 ], [ %.reg2mem81.0, %for.inc7 ], [ %.reg2mem81.0, %for.end ], [ %.reg2mem81.0, %for.inc ], [ %.reg2mem81.0, %for.body3 ], [ %.reg2mem81.0, %for.cond1 ], [ %.reg2mem81.0, %for.body ], [ %.reg2mem81.0, %originalBBpart2 ], [ %.reg2mem81.0, %originalBB ], [ %.reg2mem81.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1635156476, i32 1289224952
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -729855297, i32 1289224952
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1193841294, i32 1262591388
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -2116481039, i32 -737005838
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
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
  %32 = select i1 %31, i32 907455685, i32 -1980241464
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp11 = icmp slt i32 %j.0, %33
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2076392598, i32 -1980241464
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %43 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1642009461, i32 1157759673
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %k.0, -1
  %44 = select i1 %cmp14, i32 -704842944, i32 1109064011
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* %r, align 4
  %cmp15 = icmp slt i32 %i.0, %45
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1441816990, i32 -1976715745
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2133659593, i32 -1976715745
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %64 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1021895406, i32 1468581552
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %65 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %66 = add i32 %k.0, -1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -978072648, i32 1865936451
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -30446071, i32 1865936451
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %r, align 4
  %cmp29 = icmp slt i32 %i.0, %86
  %87 = select i1 %cmp29, i32 -1106726101, i32 -1554551148
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %88 = load i32, i32* %c, align 4
  %89 = add i32 %88, -1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1342832567, i32 1814726440
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %99 = load i32, i32* %r, align 4
  %cmp32 = icmp slt i32 %k.0, %99
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 726866371, i32 1814726440
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %109 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1965722637, i32 1043318493
  br label %loopEntry.backedge

land.rhs33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end35:                                       ; preds = %loopEntry
  store i1 %.reg2mem81.0, i1* %.reload82.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1719012423, i32 1662412200
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 64814593, i32 1662412200
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reload82.reg2mem.0..reload82.reg2mem.0..reload82.reg2mem.0..reload82.reload = load volatile i1, i1* %.reload82.reg2mem, align 1
  %128 = select i1 %.reload82.reg2mem.0..reload82.reg2mem.0..reload82.reg2mem.0..reload82.reload, i32 1326433187, i32 526130725
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %129 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %130 = add i32 %k.0, 1
  %131 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 753176317, i32 1032550180
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 173096609, i32 1032550180
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 554668213, i32 -764348754
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1358210525, i32 -764348754
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %169 = add i32 %i.0, 1
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
