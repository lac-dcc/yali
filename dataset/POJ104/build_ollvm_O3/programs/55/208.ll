; ModuleID = 'build_ollvm/programs/55/208.ll'
source_filename = "source-C-CXX/55/208.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload77.reg2mem = alloca i1, align 1
  %.reload.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [4 x [1 x i64]], align 16
  %c = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i64 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -659185923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem76.0 = phi i1 [ undef, %entry ], [ %.reg2mem76.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -659185923, label %for.cond
    i32 360201748, label %originalBB
    i32 -10798553, label %originalBBpart2
    i32 1943403083, label %for.body
    i32 -1548568299, label %for.inc
    i32 -1517970071, label %for.end
    i32 372935405, label %originalBB51
    i32 -1500877527, label %originalBBpart253
    i32 1840465264, label %for.cond2
    i32 -1709465719, label %land.rhs
    i32 -1982106073, label %land.end
    i32 24971692, label %originalBB55
    i32 1123512830, label %originalBBpart257
    i32 1045551058, label %for.body8
    i32 -254185701, label %for.cond9
    i32 -1384369250, label %land.rhs11
    i32 231666254, label %land.end16
    i32 2031446248, label %originalBB59
    i32 -2077371045, label %originalBBpart261
    i32 -1180827457, label %for.body17
    i32 2123114710, label %for.inc29
    i32 637149940, label %for.end31
    i32 1657878446, label %originalBB63
    i32 652269478, label %originalBBpart265
    i32 1534889377, label %for.cond32
    i32 1984558142, label %originalBB67
    i32 -742591928, label %originalBBpart269
    i32 107916546, label %for.body35
    i32 1347885706, label %for.inc44
    i32 1380325993, label %for.end46
    i32 876780585, label %for.inc48
    i32 -1852685461, label %for.end50
    i32 -828418907, label %originalBB71
    i32 1786516951, label %originalBBpart273
    i32 -141291083, label %originalBBalteredBB
    i32 166363765, label %originalBB51alteredBB
    i32 -400436102, label %originalBB55alteredBB
    i32 852747853, label %originalBB59alteredBB
    i32 799637306, label %originalBB63alteredBB
    i32 1662665829, label %originalBB67alteredBB
    i32 1954240628, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB71, %for.end50, %for.inc48, %for.end46, %for.inc44, %for.body35, %originalBBpart269, %originalBB67, %for.cond32, %originalBBpart265, %originalBB63, %for.end31, %for.inc29, %for.body17, %originalBBpart261, %originalBB59, %land.end16, %land.rhs11, %for.cond9, %for.body8, %originalBBpart257, %originalBB55, %land.end, %land.rhs, %for.cond2, %originalBBpart253, %originalBB51, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ 0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB71 ], [ %i.0, %for.end50 ], [ %123, %for.inc48 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end31 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %land.end16 ], [ %i.0, %land.rhs11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart253 ], [ 0, %originalBB51 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB71 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end46 ], [ %122, %for.inc44 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %land.end16 ], [ %j.0, %land.rhs11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %b.0.be = phi i64 [ %b.0, %loopEntry ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB71 ], [ %b.0, %for.end50 ], [ %b.0, %for.inc48 ], [ %b.0, %for.end46 ], [ %b.0, %for.inc44 ], [ %121, %for.body35 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond32 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %for.end31 ], [ %b.0, %for.inc29 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %land.end16 ], [ %b.0, %land.rhs11 ], [ %b.0, %for.cond9 ], [ 0, %for.body8 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %land.end ], [ %b.0, %land.rhs ], [ %b.0, %for.cond2 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB71 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart265 ], [ %k.0, %originalBB63 ], [ %k.0, %for.end31 ], [ %.neg, %for.inc29 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %land.end16 ], [ %k.0, %land.rhs11 ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -828418907, %originalBB71alteredBB ], [ 1984558142, %originalBB67alteredBB ], [ 1657878446, %originalBB63alteredBB ], [ 2031446248, %originalBB59alteredBB ], [ 24971692, %originalBB55alteredBB ], [ 372935405, %originalBB51alteredBB ], [ 360201748, %originalBBalteredBB ], [ %141, %originalBB71 ], [ %132, %for.end50 ], [ 1840465264, %for.inc48 ], [ 876780585, %for.end46 ], [ 1534889377, %for.inc44 ], [ 1347885706, %for.body35 ], [ %117, %originalBBpart269 ], [ %116, %originalBB67 ], [ %107, %for.cond32 ], [ 1534889377, %originalBBpart265 ], [ %98, %originalBB63 ], [ %89, %for.end31 ], [ -254185701, %for.inc29 ], [ 2123114710, %for.body17 ], [ %79, %originalBBpart261 ], [ %78, %originalBB59 ], [ %69, %land.end16 ], [ 231666254, %land.rhs11 ], [ %59, %for.cond9 ], [ -254185701, %for.body8 ], [ %58, %originalBBpart257 ], [ %57, %originalBB55 ], [ %48, %land.end ], [ -1982106073, %land.rhs ], [ %38, %for.cond2 ], [ 1840465264, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.end ], [ -659185923, %for.inc ], [ -1548568299, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB71alteredBB ], [ %.reg2mem.0, %originalBB67alteredBB ], [ %.reg2mem.0, %originalBB63alteredBB ], [ %.reg2mem.0, %originalBB59alteredBB ], [ %.reg2mem.0, %originalBB55alteredBB ], [ %.reg2mem.0, %originalBB51alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB71 ], [ %.reg2mem.0, %for.end50 ], [ %.reg2mem.0, %for.inc48 ], [ %.reg2mem.0, %for.end46 ], [ %.reg2mem.0, %for.inc44 ], [ %.reg2mem.0, %for.body35 ], [ %.reg2mem.0, %originalBBpart269 ], [ %.reg2mem.0, %originalBB67 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %originalBBpart265 ], [ %.reg2mem.0, %originalBB63 ], [ %.reg2mem.0, %for.end31 ], [ %.reg2mem.0, %for.inc29 ], [ %.reg2mem.0, %for.body17 ], [ %.reg2mem.0, %originalBBpart261 ], [ %.reg2mem.0, %originalBB59 ], [ %.reg2mem.0, %land.end16 ], [ %.reg2mem.0, %land.rhs11 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %for.body8 ], [ %.reg2mem.0, %originalBBpart257 ], [ %.reg2mem.0, %originalBB55 ], [ %.reg2mem.0, %land.end ], [ %cmp7, %land.rhs ], [ false, %for.cond2 ], [ %.reg2mem.0, %originalBBpart253 ], [ %.reg2mem.0, %originalBB51 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem76.0.be = phi i1 [ %.reg2mem76.0, %loopEntry ], [ %.reg2mem76.0, %originalBB71alteredBB ], [ %.reg2mem76.0, %originalBB67alteredBB ], [ %.reg2mem76.0, %originalBB63alteredBB ], [ %.reg2mem76.0, %originalBB59alteredBB ], [ %.reg2mem76.0, %originalBB55alteredBB ], [ %.reg2mem76.0, %originalBB51alteredBB ], [ %.reg2mem76.0, %originalBBalteredBB ], [ %.reg2mem76.0, %originalBB71 ], [ %.reg2mem76.0, %for.end50 ], [ %.reg2mem76.0, %for.inc48 ], [ %.reg2mem76.0, %for.end46 ], [ %.reg2mem76.0, %for.inc44 ], [ %.reg2mem76.0, %for.body35 ], [ %.reg2mem76.0, %originalBBpart269 ], [ %.reg2mem76.0, %originalBB67 ], [ %.reg2mem76.0, %for.cond32 ], [ %.reg2mem76.0, %originalBBpart265 ], [ %.reg2mem76.0, %originalBB63 ], [ %.reg2mem76.0, %for.end31 ], [ %.reg2mem76.0, %for.inc29 ], [ %.reg2mem76.0, %for.body17 ], [ %.reg2mem76.0, %originalBBpart261 ], [ %.reg2mem76.0, %originalBB59 ], [ %.reg2mem76.0, %land.end16 ], [ %cmp15, %land.rhs11 ], [ false, %for.cond9 ], [ %.reg2mem76.0, %for.body8 ], [ %.reg2mem76.0, %originalBBpart257 ], [ %.reg2mem76.0, %originalBB55 ], [ %.reg2mem76.0, %land.end ], [ %.reg2mem76.0, %land.rhs ], [ %.reg2mem76.0, %for.cond2 ], [ %.reg2mem76.0, %originalBBpart253 ], [ %.reg2mem76.0, %originalBB51 ], [ %.reg2mem76.0, %for.end ], [ %.reg2mem76.0, %for.inc ], [ %.reg2mem76.0, %for.body ], [ %.reg2mem76.0, %originalBBpart2 ], [ %.reg2mem76.0, %originalBB ], [ %.reg2mem76.0, %for.cond ]
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
  %8 = select i1 %7, i32 360201748, i32 -141291083
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -10798553, i32 -141291083
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1943403083, i32 -1517970071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %arrayidx1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 372935405, i32 166363765
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1500877527, i32 166363765
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i.0, 4
  %38 = select i1 %cmp3, i32 -1709465719, i32 -1982106073
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom4, i64 0
  %39 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp ne i64 %39, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 24971692, i32 -400436102
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1123512830, i32 -400436102
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %58 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 1045551058, i32 -1852685461
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, 5
  %59 = select i1 %cmp10, i32 -1384369250, i32 231666254
  br label %loopEntry.backedge

land.rhs11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom12, i64 0
  %60 = load i64, i64* %arrayidx14, align 8
  %cmp15 = icmp ne i64 %60, 0
  br label %loopEntry.backedge

land.end16:                                       ; preds = %loopEntry
  store i1 %.reg2mem76.0, i1* %.reload77.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2031446248, i32 852747853
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2077371045, i32 852747853
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reload77.reg2mem.0..reload77.reg2mem.0..reload77.reg2mem.0..reload77.reload = load volatile i1, i1* %.reload77.reg2mem, align 1
  %79 = select i1 %.reload77.reg2mem.0..reload77.reg2mem.0..reload77.reg2mem.0..reload77.reload, i32 -1180827457, i32 637149940
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [4 x [1 x i64]], [4 x [1 x i64]]* %a, i64 0, i64 %idxprom18, i64 0
  %80 = load i64, i64* %arrayidx20, align 8
  %rem = srem i64 %80, 10
  %conv = trunc i64 %rem to i32
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom21
  store i32 %conv, i32* %arrayidx22, align 4
  %div = sdiv i64 %80, 10
  store i64 %div, i64* %arrayidx20, align 8
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1657878446, i32 799637306
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 652269478, i32 799637306
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1984558142, i32 1662665829
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, %k.0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -742591928, i32 1662665829
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %117 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 107916546, i32 1380325993
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %118 = xor i32 %j.0, -1
  %119 = add i32 %k.0, %118
  %conv37 = sitofp i32 %119 to double
  %call38 = call double @pow(double 1.000000e+01, double %conv37) #3
  %conv39 = fptosi double %call38 to i64
  %conv40 = trunc i64 %conv39 to i32
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom41
  %120 = load i32, i32* %arrayidx42, align 4
  %mul = mul nsw i32 %120, %conv40
  %conv43 = sext i32 %mul to i64
  %121 = add i64 %b.0, %conv43
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %b.0)
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -828418907, i32 1954240628
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1786516951, i32 1954240628
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
