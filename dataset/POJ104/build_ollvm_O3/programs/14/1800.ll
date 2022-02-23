; ModuleID = 'build_ollvm/programs/14/1800.ll'
source_filename = "source-C-CXX/14/1800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.sroa.2.0 = phi i32 [ undef, %entry ], [ %m.sroa.2.0.be, %loopEntry.backedge ]
  %m.sroa.0.0 = phi i32 [ undef, %entry ], [ %m.sroa.0.0.be, %loopEntry.backedge ]
  %n.sroa.2.0 = phi i32 [ undef, %entry ], [ %n.sroa.2.0.be, %loopEntry.backedge ]
  %n.sroa.0.0 = phi i32 [ undef, %entry ], [ %n.sroa.0.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 756009469, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 756009469, label %for.cond
    i32 14987772, label %for.body
    i32 1976197341, label %for.cond1
    i32 -297963274, label %for.body3
    i32 -650915748, label %for.inc
    i32 -121178437, label %originalBB
    i32 711119896, label %originalBBpart2
    i32 1688331224, label %for.end
    i32 -711711291, label %for.inc7
    i32 988762043, label %for.end9
    i32 -1556636254, label %for.cond10
    i32 1301769113, label %originalBB51
    i32 -498402153, label %originalBBpart253
    i32 554988090, label %for.body12
    i32 -1870132084, label %for.cond13
    i32 -689750894, label %for.body15
    i32 805371642, label %originalBB55
    i32 587577703, label %originalBBpart257
    i32 -359448076, label %land.lhs.true
    i32 115843019, label %if.then
    i32 2092982681, label %if.end
    i32 -380094067, label %if.then30
    i32 1737346644, label %originalBB59
    i32 117583499, label %originalBBpart273
    i32 -1859866809, label %if.end34
    i32 -1336338285, label %originalBB75
    i32 -1633223106, label %originalBBpart277
    i32 -440142545, label %for.inc35
    i32 1595198952, label %for.end37
    i32 -1510386737, label %for.inc38
    i32 156583350, label %for.end40
    i32 2134942419, label %originalBBalteredBB
    i32 -1853069716, label %originalBB51alteredBB
    i32 877943523, label %originalBB55alteredBB
    i32 -961150908, label %originalBB59alteredBB
    i32 329469838, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart277, %originalBB75, %if.end34, %originalBBpart273, %originalBB59, %if.then30, %if.end, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body15, %for.cond13, %for.body12, %originalBBpart253, %originalBB51, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %111, %originalBBalteredBB ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %107, %for.inc35 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then30 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.sroa.2.0.be = phi i32 [ %m.sroa.2.0, %loopEntry ], [ %m.sroa.2.0, %originalBB75alteredBB ], [ %112, %originalBB59alteredBB ], [ %m.sroa.2.0, %originalBB55alteredBB ], [ %m.sroa.2.0, %originalBB51alteredBB ], [ %m.sroa.2.0, %originalBBalteredBB ], [ %m.sroa.2.0, %for.inc38 ], [ %m.sroa.2.0, %for.end37 ], [ %m.sroa.2.0, %for.inc35 ], [ %m.sroa.2.0, %originalBBpart277 ], [ %m.sroa.2.0, %originalBB75 ], [ %m.sroa.2.0, %if.end34 ], [ %m.sroa.2.0, %originalBBpart273 ], [ %78, %originalBB59 ], [ %m.sroa.2.0, %if.then30 ], [ %m.sroa.2.0, %if.end ], [ %m.sroa.2.0, %if.then ], [ %m.sroa.2.0, %land.lhs.true ], [ %m.sroa.2.0, %originalBBpart257 ], [ %m.sroa.2.0, %originalBB55 ], [ %m.sroa.2.0, %for.body15 ], [ %m.sroa.2.0, %for.cond13 ], [ %m.sroa.2.0, %for.body12 ], [ %m.sroa.2.0, %originalBBpart253 ], [ %m.sroa.2.0, %originalBB51 ], [ %m.sroa.2.0, %for.cond10 ], [ %m.sroa.2.0, %for.end9 ], [ %m.sroa.2.0, %for.inc7 ], [ %m.sroa.2.0, %for.end ], [ %m.sroa.2.0, %originalBBpart2 ], [ %m.sroa.2.0, %originalBB ], [ %m.sroa.2.0, %for.inc ], [ %m.sroa.2.0, %for.body3 ], [ %m.sroa.2.0, %for.cond1 ], [ %m.sroa.2.0, %for.body ], [ %m.sroa.2.0, %for.cond ]
  %m.sroa.0.0.be = phi i32 [ %m.sroa.0.0, %loopEntry ], [ %m.sroa.0.0, %originalBB75alteredBB ], [ %m.sroa.0.0, %originalBB59alteredBB ], [ %m.sroa.0.0, %originalBB55alteredBB ], [ %m.sroa.0.0, %originalBB51alteredBB ], [ %m.sroa.0.0, %originalBBalteredBB ], [ %m.sroa.0.0, %for.inc38 ], [ %m.sroa.0.0, %for.end37 ], [ %m.sroa.0.0, %for.inc35 ], [ %m.sroa.0.0, %originalBBpart277 ], [ %m.sroa.0.0, %originalBB75 ], [ %m.sroa.0.0, %if.end34 ], [ %m.sroa.0.0, %originalBBpart273 ], [ %m.sroa.0.0, %originalBB59 ], [ %m.sroa.0.0, %if.then30 ], [ %m.sroa.0.0, %if.end ], [ %66, %if.then ], [ %m.sroa.0.0, %land.lhs.true ], [ %m.sroa.0.0, %originalBBpart257 ], [ %m.sroa.0.0, %originalBB55 ], [ %m.sroa.0.0, %for.body15 ], [ %m.sroa.0.0, %for.cond13 ], [ %m.sroa.0.0, %for.body12 ], [ %m.sroa.0.0, %originalBBpart253 ], [ %m.sroa.0.0, %originalBB51 ], [ %m.sroa.0.0, %for.cond10 ], [ %m.sroa.0.0, %for.end9 ], [ %m.sroa.0.0, %for.inc7 ], [ %m.sroa.0.0, %for.end ], [ %m.sroa.0.0, %originalBBpart2 ], [ %m.sroa.0.0, %originalBB ], [ %m.sroa.0.0, %for.inc ], [ %m.sroa.0.0, %for.body3 ], [ %m.sroa.0.0, %for.cond1 ], [ %m.sroa.0.0, %for.body ], [ %m.sroa.0.0, %for.cond ]
  %n.sroa.2.0.be = phi i32 [ %n.sroa.2.0, %loopEntry ], [ %n.sroa.2.0, %originalBB75alteredBB ], [ %113, %originalBB59alteredBB ], [ %n.sroa.2.0, %originalBB55alteredBB ], [ %n.sroa.2.0, %originalBB51alteredBB ], [ %n.sroa.2.0, %originalBBalteredBB ], [ %n.sroa.2.0, %for.inc38 ], [ %n.sroa.2.0, %for.end37 ], [ %n.sroa.2.0, %for.inc35 ], [ %n.sroa.2.0, %originalBBpart277 ], [ %n.sroa.2.0, %originalBB75 ], [ %n.sroa.2.0, %if.end34 ], [ %n.sroa.2.0, %originalBBpart273 ], [ %79, %originalBB59 ], [ %n.sroa.2.0, %if.then30 ], [ %n.sroa.2.0, %if.end ], [ %n.sroa.2.0, %if.then ], [ %n.sroa.2.0, %land.lhs.true ], [ %n.sroa.2.0, %originalBBpart257 ], [ %n.sroa.2.0, %originalBB55 ], [ %n.sroa.2.0, %for.body15 ], [ %n.sroa.2.0, %for.cond13 ], [ %n.sroa.2.0, %for.body12 ], [ %n.sroa.2.0, %originalBBpart253 ], [ %n.sroa.2.0, %originalBB51 ], [ %n.sroa.2.0, %for.cond10 ], [ %n.sroa.2.0, %for.end9 ], [ %n.sroa.2.0, %for.inc7 ], [ %n.sroa.2.0, %for.end ], [ %n.sroa.2.0, %originalBBpart2 ], [ %n.sroa.2.0, %originalBB ], [ %n.sroa.2.0, %for.inc ], [ %n.sroa.2.0, %for.body3 ], [ %n.sroa.2.0, %for.cond1 ], [ %n.sroa.2.0, %for.body ], [ %n.sroa.2.0, %for.cond ]
  %n.sroa.0.0.be = phi i32 [ %n.sroa.0.0, %loopEntry ], [ %n.sroa.0.0, %originalBB75alteredBB ], [ %n.sroa.0.0, %originalBB59alteredBB ], [ %n.sroa.0.0, %originalBB55alteredBB ], [ %n.sroa.0.0, %originalBB51alteredBB ], [ %n.sroa.0.0, %originalBBalteredBB ], [ %n.sroa.0.0, %for.inc38 ], [ %n.sroa.0.0, %for.end37 ], [ %n.sroa.0.0, %for.inc35 ], [ %n.sroa.0.0, %originalBBpart277 ], [ %n.sroa.0.0, %originalBB75 ], [ %n.sroa.0.0, %if.end34 ], [ %n.sroa.0.0, %originalBBpart273 ], [ %n.sroa.0.0, %originalBB59 ], [ %n.sroa.0.0, %if.then30 ], [ %n.sroa.0.0, %if.end ], [ %.neg23, %if.then ], [ %n.sroa.0.0, %land.lhs.true ], [ %n.sroa.0.0, %originalBBpart257 ], [ %n.sroa.0.0, %originalBB55 ], [ %n.sroa.0.0, %for.body15 ], [ %n.sroa.0.0, %for.cond13 ], [ %n.sroa.0.0, %for.body12 ], [ %n.sroa.0.0, %originalBBpart253 ], [ %n.sroa.0.0, %originalBB51 ], [ %n.sroa.0.0, %for.cond10 ], [ %n.sroa.0.0, %for.end9 ], [ %n.sroa.0.0, %for.inc7 ], [ %n.sroa.0.0, %for.end ], [ %n.sroa.0.0, %originalBBpart2 ], [ %n.sroa.0.0, %originalBB ], [ %n.sroa.0.0, %for.inc ], [ %n.sroa.0.0, %for.body3 ], [ %n.sroa.0.0, %for.cond1 ], [ %n.sroa.0.0, %for.body ], [ %n.sroa.0.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %.neg24, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB75alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBB55alteredBB ], [ %f.0, %originalBB51alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %for.inc38 ], [ %f.0, %for.end37 ], [ %f.0, %for.inc35 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB75 ], [ %f.0, %if.end34 ], [ %f.0, %originalBBpart273 ], [ %f.0, %originalBB59 ], [ %f.0, %if.then30 ], [ %f.0, %if.end ], [ 1, %if.then ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart257 ], [ %f.0, %originalBB55 ], [ %f.0, %for.body15 ], [ %f.0, %for.cond13 ], [ %f.0, %for.body12 ], [ %f.0, %originalBBpart253 ], [ %f.0, %originalBB51 ], [ %f.0, %for.cond10 ], [ -1, %for.end9 ], [ %f.0, %for.inc7 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1336338285, %originalBB75alteredBB ], [ 1737346644, %originalBB59alteredBB ], [ 805371642, %originalBB55alteredBB ], [ 1301769113, %originalBB51alteredBB ], [ -121178437, %originalBBalteredBB ], [ -1556636254, %for.inc38 ], [ -1510386737, %for.end37 ], [ -1870132084, %for.inc35 ], [ -440142545, %originalBBpart277 ], [ %106, %originalBB75 ], [ %97, %if.end34 ], [ -1859866809, %originalBBpart273 ], [ %88, %originalBB59 ], [ %77, %if.then30 ], [ %68, %if.end ], [ 2092982681, %if.then ], [ %65, %land.lhs.true ], [ %64, %originalBBpart257 ], [ %63, %originalBB55 ], [ %53, %for.body15 ], [ %44, %for.cond13 ], [ -1870132084, %for.body12 ], [ %42, %originalBBpart253 ], [ %41, %originalBB51 ], [ %31, %for.cond10 ], [ -1556636254, %for.end9 ], [ 756009469, %for.inc7 ], [ -711711291, %for.end ], [ 1976197341, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -650915748, %for.body3 ], [ %3, %for.cond1 ], [ 1976197341, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 14987772, i32 988762043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -297963274, i32 1688331224
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %12 = select i1 %11, i32 -121178437, i32 2134942419
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 711119896, i32 2134942419
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1301769113, i32 -1853069716
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %cmp11 = icmp slt i32 %i.0, %32
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -498402153, i32 -1853069716
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %42 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 554988090, i32 156583350
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp14, i32 -689750894, i32 1595198952
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
  %53 = select i1 %52, i32 805371642, i32 877943523
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %54 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %54, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 587577703, i32 877943523
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %64 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -359448076, i32 2092982681
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %f.0, -1
  %65 = select i1 %cmp21, i32 115843019, i32 2092982681
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %67 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %67, 0
  %68 = select i1 %cmp29, i32 -380094067, i32 -1859866809
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1737346644, i32 -961150908
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %78 = add i32 %i.0, -1
  %79 = add i32 %j.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 117583499, i32 -961150908
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1336338285, i32 329469838
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1633223106, i32 329469838
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %107 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %108 = add i32 %m.sroa.2.0, 1
  %109 = sub i32 %108, %m.sroa.0.0
  %.neg.neg = add i32 %n.sroa.2.0, 1
  %110 = sub i32 %.neg.neg, %n.sroa.0.0
  %mul = mul nsw i32 %110, %109
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %113 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
