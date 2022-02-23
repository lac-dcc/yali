; ModuleID = 'build_ollvm/programs/3/640.ll'
source_filename = "source-C-CXX/3/640.c"
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1407114483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem120.0 = phi i1 [ undef, %entry ], [ %.reg2mem120.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1407114483, label %for.cond
    i32 458224817, label %for.body
    i32 299459697, label %for.cond1
    i32 -501327805, label %for.body3
    i32 883059284, label %originalBB
    i32 -1628595160, label %originalBBpart2
    i32 897422976, label %for.inc
    i32 -1640153359, label %for.end
    i32 1933365573, label %for.inc7
    i32 1701550171, label %for.end9
    i32 846029180, label %originalBB55
    i32 -228354038, label %originalBBpart257
    i32 -1724360215, label %for.cond13
    i32 763241647, label %for.body15
    i32 1767841574, label %originalBB59
    i32 -507821120, label %originalBBpart261
    i32 -677473966, label %for.cond16
    i32 -330528484, label %originalBB63
    i32 -778740241, label %originalBBpart269
    i32 -1081476237, label %land.rhs
    i32 -1626606537, label %originalBB71
    i32 1887256838, label %originalBBpart273
    i32 727484677, label %land.end
    i32 518852750, label %originalBB75
    i32 -791962110, label %originalBBpart277
    i32 213124832, label %for.body19
    i32 -1452219299, label %originalBB79
    i32 903585993, label %originalBBpart287
    i32 1098020450, label %for.inc25
    i32 -1708964949, label %for.end27
    i32 1087630642, label %originalBB89
    i32 1016989112, label %originalBBpart291
    i32 -71796821, label %for.inc28
    i32 -89623278, label %for.end30
    i32 -441567029, label %for.cond31
    i32 2043489681, label %for.body33
    i32 -1591335016, label %originalBB93
    i32 -458449949, label %originalBBpart295
    i32 1985843335, label %for.cond34
    i32 315648877, label %land.rhs36
    i32 2106666178, label %land.end39
    i32 1042775058, label %for.body40
    i32 405172875, label %for.inc49
    i32 -691744018, label %for.end51
    i32 -1981001101, label %originalBB97
    i32 -1559587725, label %originalBBpart299
    i32 -1773065047, label %for.inc52
    i32 -145498883, label %originalBB101
    i32 226156468, label %originalBBpart2113
    i32 213468004, label %for.end54
    i32 -503889674, label %originalBB115
    i32 -389784066, label %originalBBpart2117
    i32 237367139, label %originalBBalteredBB
    i32 1653497601, label %originalBB55alteredBB
    i32 -1691765071, label %originalBB59alteredBB
    i32 -109097028, label %originalBB63alteredBB
    i32 -376502099, label %originalBB71alteredBB
    i32 994198888, label %originalBB75alteredBB
    i32 1599195049, label %originalBB79alteredBB
    i32 -1970313932, label %originalBB89alteredBB
    i32 1260516114, label %originalBB93alteredBB
    i32 839419232, label %originalBB97alteredBB
    i32 -845661501, label %originalBB101alteredBB
    i32 -2033508144, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB115, %for.end54, %originalBBpart2113, %originalBB101, %for.inc52, %originalBBpart299, %originalBB97, %for.end51, %for.inc49, %for.body40, %land.end39, %land.rhs36, %for.cond34, %originalBBpart295, %originalBB93, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %originalBBpart287, %originalBB79, %for.body19, %originalBBpart277, %originalBB75, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %originalBBpart269, %originalBB63, %for.cond16, %originalBBpart261, %originalBB59, %for.body15, %for.cond13, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %249, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2113 ], [ %218, %originalBB101 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body40 ], [ %i.0, %land.end39 ], [ %i.0, %land.rhs36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 1, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end27 ], [ %141, %for.inc25 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB79 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB115 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.end51 ], [ %.neg, %for.inc49 ], [ %j.0, %for.body40 ], [ %j.0, %land.end39 ], [ %j.0, %land.rhs36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %160, %for.inc28 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB79 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -503889674, %originalBB115alteredBB ], [ -145498883, %originalBB101alteredBB ], [ -1981001101, %originalBB97alteredBB ], [ -1591335016, %originalBB93alteredBB ], [ 1087630642, %originalBB89alteredBB ], [ -1452219299, %originalBB79alteredBB ], [ 518852750, %originalBB75alteredBB ], [ -1626606537, %originalBB71alteredBB ], [ -330528484, %originalBB63alteredBB ], [ 1767841574, %originalBB59alteredBB ], [ 846029180, %originalBB55alteredBB ], [ 883059284, %originalBBalteredBB ], [ %245, %originalBB115 ], [ %236, %for.end54 ], [ -441567029, %originalBBpart2113 ], [ %227, %originalBB101 ], [ %217, %for.inc52 ], [ -1773065047, %originalBBpart299 ], [ %208, %originalBB97 ], [ %199, %for.end51 ], [ 1985843335, %for.inc49 ], [ 405172875, %for.body40 ], [ %185, %land.end39 ], [ 2106666178, %land.rhs36 ], [ %182, %for.cond34 ], [ 1985843335, %originalBBpart295 ], [ %180, %originalBB93 ], [ %171, %for.body33 ], [ %162, %for.cond31 ], [ -441567029, %for.end30 ], [ -1724360215, %for.inc28 ], [ -71796821, %originalBBpart291 ], [ %159, %originalBB89 ], [ %150, %for.end27 ], [ -677473966, %for.inc25 ], [ 1098020450, %originalBBpart287 ], [ %140, %originalBB79 ], [ %129, %for.body19 ], [ %120, %originalBBpart277 ], [ %119, %originalBB75 ], [ %110, %land.end ], [ 727484677, %originalBBpart273 ], [ %101, %originalBB71 ], [ %91, %land.rhs ], [ %82, %originalBBpart269 ], [ %81, %originalBB63 ], [ %71, %for.cond16 ], [ -677473966, %originalBBpart261 ], [ %62, %originalBB59 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -1724360215, %originalBBpart257 ], [ %42, %originalBB55 ], [ %32, %for.end9 ], [ 1407114483, %for.inc7 ], [ 1933365573, %for.end ], [ 299459697, %for.inc ], [ 897422976, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 299459697, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB115alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBB89alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB115 ], [ %.reg2mem.0, %for.end54 ], [ %.reg2mem.0, %originalBBpart2113 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc52 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %for.body40 ], [ %.reg2mem.0, %land.end39 ], [ %.reg2mem.0, %land.rhs36 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %for.body33 ], [ %.reg2mem.0, %for.cond31 ], [ %.reg2mem.0, %for.end30 ], [ %.reg2mem.0, %for.inc28 ], [ %.reg2mem.0, %originalBBpart291 ], [ %.reg2mem.0, %originalBB89 ], [ %.reg2mem.0, %for.end27 ], [ %.reg2mem.0, %for.inc25 ], [ %.reg2mem.0, %originalBBpart287 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %for.body19 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %land.end ], [ %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %land.rhs ], [ false, %originalBBpart269 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %for.end9 ], [ %.reg2mem.0, %for.inc7 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem120.0.be = phi i1 [ %.reg2mem120.0, %loopEntry ], [ %.reg2mem120.0, %originalBB115alteredBB ], [ %.reg2mem120.0, %originalBB101alteredBB ], [ %.reg2mem120.0, %originalBB97alteredBB ], [ %.reg2mem120.0, %originalBB93alteredBB ], [ %.reg2mem120.0, %originalBB89alteredBB ], [ %.reg2mem120.0, %originalBB79alteredBB ], [ %.reg2mem120.0, %originalBB75alteredBB ], [ %.reg2mem120.0, %originalBB71alteredBB ], [ %.reg2mem120.0, %originalBB63alteredBB ], [ %.reg2mem120.0, %originalBB59alteredBB ], [ %.reg2mem120.0, %originalBB55alteredBB ], [ %.reg2mem120.0, %originalBBalteredBB ], [ %.reg2mem120.0, %originalBB115 ], [ %.reg2mem120.0, %for.end54 ], [ %.reg2mem120.0, %originalBBpart2113 ], [ %.reg2mem120.0, %originalBB101 ], [ %.reg2mem120.0, %for.inc52 ], [ %.reg2mem120.0, %originalBBpart299 ], [ %.reg2mem120.0, %originalBB97 ], [ %.reg2mem120.0, %for.end51 ], [ %.reg2mem120.0, %for.inc49 ], [ %.reg2mem120.0, %for.body40 ], [ %.reg2mem120.0, %land.end39 ], [ %cmp38, %land.rhs36 ], [ false, %for.cond34 ], [ %.reg2mem120.0, %originalBBpart295 ], [ %.reg2mem120.0, %originalBB93 ], [ %.reg2mem120.0, %for.body33 ], [ %.reg2mem120.0, %for.cond31 ], [ %.reg2mem120.0, %for.end30 ], [ %.reg2mem120.0, %for.inc28 ], [ %.reg2mem120.0, %originalBBpart291 ], [ %.reg2mem120.0, %originalBB89 ], [ %.reg2mem120.0, %for.end27 ], [ %.reg2mem120.0, %for.inc25 ], [ %.reg2mem120.0, %originalBBpart287 ], [ %.reg2mem120.0, %originalBB79 ], [ %.reg2mem120.0, %for.body19 ], [ %.reg2mem120.0, %originalBBpart277 ], [ %.reg2mem120.0, %originalBB75 ], [ %.reg2mem120.0, %land.end ], [ %.reg2mem120.0, %originalBBpart273 ], [ %.reg2mem120.0, %originalBB71 ], [ %.reg2mem120.0, %land.rhs ], [ %.reg2mem120.0, %originalBBpart269 ], [ %.reg2mem120.0, %originalBB63 ], [ %.reg2mem120.0, %for.cond16 ], [ %.reg2mem120.0, %originalBBpart261 ], [ %.reg2mem120.0, %originalBB59 ], [ %.reg2mem120.0, %for.body15 ], [ %.reg2mem120.0, %for.cond13 ], [ %.reg2mem120.0, %originalBBpart257 ], [ %.reg2mem120.0, %originalBB55 ], [ %.reg2mem120.0, %for.end9 ], [ %.reg2mem120.0, %for.inc7 ], [ %.reg2mem120.0, %for.end ], [ %.reg2mem120.0, %for.inc ], [ %.reg2mem120.0, %originalBBpart2 ], [ %.reg2mem120.0, %originalBB ], [ %.reg2mem120.0, %for.body3 ], [ %.reg2mem120.0, %for.cond1 ], [ %.reg2mem120.0, %for.body ], [ %.reg2mem120.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 458224817, i32 1701550171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -501327805, i32 -1640153359
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 883059284, i32 237367139
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1628595160, i32 237367139
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 846029180, i32 1653497601
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -228354038, i32 1653497601
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 763241647, i32 -89623278
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1767841574, i32 -1691765071
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -507821120, i32 -1691765071
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -330528484, i32 -109097028
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %cmp17 = icmp slt i32 %i.0, %72
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -778740241, i32 -109097028
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1081476237, i32 727484677
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1626606537, i32 -376502099
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %i.0, %92
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1887256838, i32 -376502099
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 518852750, i32 994198888
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -791962110, i32 994198888
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %120 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 213124832, i32 -1708964949
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1452219299, i32 1599195049
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %130 = sub i32 %j.0, %i.0
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 903585993, i32 1599195049
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1087630642, i32 -1970313932
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1016989112, i32 -1970313932
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %i.0, %161
  %162 = select i1 %cmp32, i32 2043489681, i32 213468004
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1591335016, i32 1260516114
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -458449949, i32 1260516114
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp35, i32 315648877, i32 2106666178
  br label %loopEntry.backedge

land.rhs36:                                       ; preds = %loopEntry
  %183 = load i32, i32* %m, align 4
  %184 = sub i32 %183, %i.0
  %cmp38 = icmp slt i32 %j.0, %184
  br label %loopEntry.backedge

land.end39:                                       ; preds = %loopEntry
  %185 = select i1 %.reg2mem120.0, i32 1042775058, i32 -691744018
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, %i.0
  %idxprom42 = sext i32 %186 to i64
  %187 = load i32, i32* %n, align 4
  %188 = xor i32 %j.0, -1
  %189 = add i32 %187, %188
  %idxprom46 = sext i32 %189 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom42, i64 %idxprom46
  %190 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1981001101, i32 839419232
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1559587725, i32 839419232
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -145498883, i32 -845661501
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 226156468, i32 -845661501
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -503889674, i32 -2033508144
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -389784066, i32 -2033508144
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %arrayidx11alteredBB, align 16
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %247 = sub i32 %j.0, %i.0
  %idxprom22alteredBB = sext i32 %247 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB, i64 %idxprom22alteredBB
  %248 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
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
