; ModuleID = 'build_ollvm/programs/3/1606.ll'
source_filename = "source-C-CXX/3/1606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num = alloca [100 x [100 x i32]], align 16
  %line = alloca i32, align 4
  %row = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %line)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -104474841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem109.0 = phi i1 [ undef, %entry ], [ %.reg2mem109.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -104474841, label %for.cond
    i32 -52601403, label %originalBB
    i32 -1878995026, label %originalBBpart2
    i32 -145973053, label %for.body
    i32 -18095017, label %for.cond1
    i32 1499653048, label %for.body4
    i32 -70128905, label %originalBB58
    i32 172568041, label %originalBBpart260
    i32 -971983501, label %for.inc
    i32 892890709, label %for.end
    i32 -1580325830, label %for.inc8
    i32 -1617782426, label %originalBB62
    i32 -1915892337, label %originalBBpart269
    i32 -1131245661, label %for.end10
    i32 -343102473, label %originalBB71
    i32 918087040, label %originalBBpart273
    i32 764202799, label %for.cond11
    i32 -903185186, label %originalBB75
    i32 -259984105, label %originalBBpart285
    i32 1592798895, label %for.body14
    i32 -1878041425, label %do.body
    i32 -209698821, label %do.cond
    i32 1333907152, label %land.rhs
    i32 -1343965951, label %land.end
    i32 -512495313, label %originalBB87
    i32 243072577, label %originalBBpart289
    i32 86194584, label %do.end
    i32 236334255, label %for.inc23
    i32 -1367337972, label %for.end25
    i32 636377865, label %for.cond26
    i32 493789563, label %for.body29
    i32 2019404467, label %originalBB91
    i32 -1370912993, label %originalBBpart295
    i32 -1798400653, label %do.body31
    i32 752596472, label %do.cond39
    i32 142549386, label %land.rhs41
    i32 -1313081399, label %land.end43
    i32 -417171401, label %do.end44
    i32 1028894048, label %originalBB97
    i32 1663121644, label %originalBBpart299
    i32 -536558757, label %for.inc45
    i32 -624892627, label %originalBB101
    i32 -976579747, label %originalBBpart2106
    i32 227549069, label %for.end47
    i32 -1908097883, label %originalBBalteredBB
    i32 1216850068, label %originalBB58alteredBB
    i32 1459717327, label %originalBB62alteredBB
    i32 103156550, label %originalBB71alteredBB
    i32 752819032, label %originalBB75alteredBB
    i32 1546851238, label %originalBB87alteredBB
    i32 -1747046591, label %originalBB91alteredBB
    i32 -541644820, label %originalBB97alteredBB
    i32 -485186131, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB101, %for.inc45, %originalBBpart299, %originalBB97, %do.end44, %land.end43, %land.rhs41, %do.cond39, %do.body31, %originalBBpart295, %originalBB91, %for.body29, %for.cond26, %for.end25, %for.inc23, %do.end, %originalBBpart289, %originalBB87, %land.end, %land.rhs, %do.cond, %do.body, %for.body14, %originalBBpart285, %originalBB75, %for.cond11, %originalBBpart273, %originalBB71, %for.end10, %originalBBpart269, %originalBB62, %for.inc8, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %193, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %190, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2106 ], [ %180, %originalBB101 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %do.end44 ], [ %i.0, %land.end43 ], [ %i.0, %land.rhs41 ], [ %i.0, %do.cond39 ], [ %i.0, %do.body31 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 1, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart269 ], [ %51, %originalBB62 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %do.end44 ], [ %j.0, %land.end43 ], [ %j.0, %land.rhs41 ], [ %j.0, %do.cond39 ], [ %j.0, %do.body31 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %123, %for.inc23 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg28, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB101alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB101 ], [ %m.0, %for.inc45 ], [ %m.0, %originalBBpart299 ], [ %m.0, %originalBB97 ], [ %m.0, %do.end44 ], [ %m.0, %land.end43 ], [ %m.0, %land.rhs41 ], [ %m.0, %do.cond39 ], [ %148, %do.body31 ], [ %m.0, %originalBBpart295 ], [ %i.0, %originalBB91 ], [ %m.0, %for.body29 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %do.end ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %land.end ], [ %m.0, %land.rhs ], [ %m.0, %do.cond ], [ %101, %do.body ], [ 0, %for.body14 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB75 ], [ %m.0, %for.cond11 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.end10 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB62 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %192, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB101 ], [ %n.0, %for.inc45 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %do.end44 ], [ %n.0, %land.end43 ], [ %n.0, %land.rhs41 ], [ %n.0, %do.cond39 ], [ %149, %do.body31 ], [ %n.0, %originalBBpart295 ], [ %137, %originalBB91 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end25 ], [ %n.0, %for.inc23 ], [ %n.0, %do.end ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %do.cond ], [ %.neg, %do.body ], [ %j.0, %for.body14 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond11 ], [ %n.0, %originalBBpart273 ], [ %n.0, %originalBB71 ], [ %n.0, %for.end10 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB62 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %for.body4 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -624892627, %originalBB101alteredBB ], [ 1028894048, %originalBB97alteredBB ], [ 2019404467, %originalBB91alteredBB ], [ -512495313, %originalBB87alteredBB ], [ -903185186, %originalBB75alteredBB ], [ -343102473, %originalBB71alteredBB ], [ -1617782426, %originalBB62alteredBB ], [ -70128905, %originalBB58alteredBB ], [ -52601403, %originalBBalteredBB ], [ 636377865, %originalBBpart2106 ], [ %189, %originalBB101 ], [ %179, %for.inc45 ], [ -536558757, %originalBBpart299 ], [ %170, %originalBB97 ], [ %161, %do.end44 ], [ %152, %land.end43 ], [ -1313081399, %land.rhs41 ], [ %150, %do.cond39 ], [ 752596472, %do.body31 ], [ -1798400653, %originalBBpart295 ], [ %146, %originalBB91 ], [ %135, %for.body29 ], [ %126, %for.cond26 ], [ 636377865, %for.end25 ], [ 764202799, %for.inc23 ], [ 236334255, %do.end ], [ %122, %originalBBpart289 ], [ %121, %originalBB87 ], [ %112, %land.end ], [ -1343965951, %land.rhs ], [ %102, %do.cond ], [ -209698821, %do.body ], [ -1878041425, %for.body14 ], [ %99, %originalBBpart285 ], [ %98, %originalBB75 ], [ %87, %for.cond11 ], [ 764202799, %originalBBpart273 ], [ %78, %originalBB71 ], [ %69, %for.end10 ], [ -104474841, %originalBBpart269 ], [ %60, %originalBB62 ], [ %50, %for.inc8 ], [ -1580325830, %for.end ], [ -18095017, %for.inc ], [ -971983501, %originalBBpart260 ], [ %41, %originalBB58 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ -18095017, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB75alteredBB ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB62alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2106 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %for.inc45 ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %do.end44 ], [ %.reg2mem.0, %land.end43 ], [ %.reg2mem.0, %land.rhs41 ], [ %.reg2mem.0, %do.cond39 ], [ %.reg2mem.0, %do.body31 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body29 ], [ %.reg2mem.0, %for.cond26 ], [ %.reg2mem.0, %for.end25 ], [ %.reg2mem.0, %for.inc23 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %do.cond ], [ %.reg2mem.0, %do.body ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB75 ], [ %.reg2mem.0, %for.cond11 ], [ %.reg2mem.0, %originalBBpart273 ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB62 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart260 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem109.0.be = phi i1 [ %.reg2mem109.0, %loopEntry ], [ %.reg2mem109.0, %originalBB101alteredBB ], [ %.reg2mem109.0, %originalBB97alteredBB ], [ %.reg2mem109.0, %originalBB91alteredBB ], [ %.reg2mem109.0, %originalBB87alteredBB ], [ %.reg2mem109.0, %originalBB75alteredBB ], [ %.reg2mem109.0, %originalBB71alteredBB ], [ %.reg2mem109.0, %originalBB62alteredBB ], [ %.reg2mem109.0, %originalBB58alteredBB ], [ %.reg2mem109.0, %originalBBalteredBB ], [ %.reg2mem109.0, %originalBBpart2106 ], [ %.reg2mem109.0, %originalBB101 ], [ %.reg2mem109.0, %for.inc45 ], [ %.reg2mem109.0, %originalBBpart299 ], [ %.reg2mem109.0, %originalBB97 ], [ %.reg2mem109.0, %do.end44 ], [ %.reg2mem109.0, %land.end43 ], [ %cmp42, %land.rhs41 ], [ false, %do.cond39 ], [ %.reg2mem109.0, %do.body31 ], [ %.reg2mem109.0, %originalBBpart295 ], [ %.reg2mem109.0, %originalBB91 ], [ %.reg2mem109.0, %for.body29 ], [ %.reg2mem109.0, %for.cond26 ], [ %.reg2mem109.0, %for.end25 ], [ %.reg2mem109.0, %for.inc23 ], [ %.reg2mem109.0, %do.end ], [ %.reg2mem109.0, %originalBBpart289 ], [ %.reg2mem109.0, %originalBB87 ], [ %.reg2mem109.0, %land.end ], [ %.reg2mem109.0, %land.rhs ], [ %.reg2mem109.0, %do.cond ], [ %.reg2mem109.0, %do.body ], [ %.reg2mem109.0, %for.body14 ], [ %.reg2mem109.0, %originalBBpart285 ], [ %.reg2mem109.0, %originalBB75 ], [ %.reg2mem109.0, %for.cond11 ], [ %.reg2mem109.0, %originalBBpart273 ], [ %.reg2mem109.0, %originalBB71 ], [ %.reg2mem109.0, %for.end10 ], [ %.reg2mem109.0, %originalBBpart269 ], [ %.reg2mem109.0, %originalBB62 ], [ %.reg2mem109.0, %for.inc8 ], [ %.reg2mem109.0, %for.end ], [ %.reg2mem109.0, %for.inc ], [ %.reg2mem109.0, %originalBBpart260 ], [ %.reg2mem109.0, %originalBB58 ], [ %.reg2mem109.0, %for.body4 ], [ %.reg2mem109.0, %for.cond1 ], [ %.reg2mem109.0, %for.body ], [ %.reg2mem109.0, %originalBBpart2 ], [ %.reg2mem109.0, %originalBB ], [ %.reg2mem109.0, %for.cond ]
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
  %8 = select i1 %7, i32 -52601403, i32 -1908097883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1878995026, i32 -1908097883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -145973053, i32 -1131245661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %line, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 892890709, i32 1499653048
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -70128905, i32 1216850068
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 172568041, i32 1216850068
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg28 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1617782426, i32 1459717327
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1915892337, i32 1459717327
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -343102473, i32 103156550
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 918087040, i32 103156550
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -903185186, i32 752819032
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %88 = load i32, i32* %line, align 4
  %89 = add i32 %88, -1
  %cmp13 = icmp sle i32 %j.0, %89
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -259984105, i32 752819032
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %99 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1592798895, i32 -1367337972
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %m.0 to i64
  %idxprom17 = sext i32 %n.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %101 = add i32 %m.0, 1
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp21.not = icmp eq i32 %n.0, -1
  %102 = select i1 %cmp21.not, i32 -1343965951, i32 1333907152
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %103 = load i32, i32* %row, align 4
  %cmp22 = icmp slt i32 %m.0, %103
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -512495313, i32 1546851238
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 243072577, i32 1546851238
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %122 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1878041425, i32 86194584
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %124 = load i32, i32* %row, align 4
  %125 = add i32 %124, -1
  %cmp28.not = icmp sgt i32 %i.0, %125
  %126 = select i1 %cmp28.not, i32 227549069, i32 493789563
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2019404467, i32 -1747046591
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %136 = load i32, i32* %line, align 4
  %137 = add i32 %136, -1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1370912993, i32 -1747046591
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %m.0 to i64
  %idxprom34 = sext i32 %n.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxprom32, i64 %idxprom34
  %147 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %147)
  %148 = add i32 %m.0, 1
  %149 = add i32 %n.0, -1
  br label %loopEntry.backedge

do.cond39:                                        ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %n.0, -1
  %150 = select i1 %cmp40.not, i32 -1313081399, i32 142549386
  br label %loopEntry.backedge

land.rhs41:                                       ; preds = %loopEntry
  %151 = load i32, i32* %row, align 4
  %cmp42 = icmp slt i32 %m.0, %151
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %152 = select i1 %.reg2mem109.0, i32 -1798400653, i32 -417171401
  br label %loopEntry.backedge

do.end44:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1028894048, i32 -541644820
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1663121644, i32 -541644820
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -624892627, i32 -485186131
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -976579747, i32 -485186131
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %line, align 4
  %192 = add i32 %191, -1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
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
