; ModuleID = 'build_ollvm/programs/103/180.ll'
source_filename = "source-C-CXX/103/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %.reg2mem90 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %x_ = alloca [100 x i32], align 16
  %y_ = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem90, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count_x.0 = phi i32 [ 0, %entry ], [ %count_x.0.be, %loopEntry.backedge ]
  %count_y.0 = phi i32 [ 0, %entry ], [ %count_y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1803621144, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem92.0 = phi i1 [ undef, %entry ], [ %.reg2mem92.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1803621144, label %first
    i32 -365978127, label %if.then
    i32 -1516464049, label %originalBB
    i32 37959750, label %originalBBpart2
    i32 341033855, label %if.else
    i32 -1284593805, label %originalBB44
    i32 415272123, label %originalBBpart246
    i32 983141193, label %for.cond
    i32 -1273743689, label %for.body
    i32 910349251, label %for.inc
    i32 -926998203, label %for.end
    i32 -135037164, label %for.cond10
    i32 -1736322314, label %for.body14
    i32 -2114400104, label %originalBB48
    i32 -851948861, label %originalBBpart271
    i32 663641432, label %for.inc22
    i32 1021622043, label %for.end24
    i32 -1433651617, label %originalBB73
    i32 -979922331, label %originalBBpart275
    i32 1947120669, label %while.cond
    i32 1190043119, label %originalBB77
    i32 -1686275377, label %originalBBpart279
    i32 1672190538, label %land.rhs
    i32 893011348, label %land.end
    i32 -451825480, label %while.body
    i32 -1251126646, label %originalBB81
    i32 668502722, label %originalBBpart283
    i32 1881742598, label %land.lhs.true
    i32 -1897091645, label %if.then38
    i32 -748842268, label %if.end
    i32 1264435203, label %while.end
    i32 1710540818, label %originalBB85
    i32 738228459, label %originalBBpart287
    i32 -1661039499, label %if.end43
    i32 356866738, label %originalBBalteredBB
    i32 2043546054, label %originalBB44alteredBB
    i32 -318864609, label %originalBB48alteredBB
    i32 -1609618824, label %originalBB73alteredBB
    i32 1599593485, label %originalBB77alteredBB
    i32 147549700, label %originalBB81alteredBB
    i32 -2119485447, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %while.end, %if.end, %if.then38, %land.lhs.true, %originalBBpart283, %originalBB81, %while.body, %land.end, %land.rhs, %originalBBpart279, %originalBB77, %while.cond, %originalBBpart275, %originalBB73, %for.end24, %for.inc22, %originalBBpart271, %originalBB48, %for.body14, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart246, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %count_x.0, %originalBB73alteredBB ], [ %i.0, %originalBB48alteredBB ], [ 0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %while.end ], [ %135, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart275 ], [ %count_x.0, %originalBB73 ], [ %i.0, %for.end24 ], [ %69, %for.inc22 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %count_y.0, %originalBB73alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %while.end ], [ %136, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart275 ], [ %count_y.0, %originalBB73 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB48 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %count_x.0.be = phi i32 [ %count_x.0, %loopEntry ], [ %count_x.0, %originalBB85alteredBB ], [ %count_x.0, %originalBB81alteredBB ], [ %count_x.0, %originalBB77alteredBB ], [ %count_x.0, %originalBB73alteredBB ], [ %count_x.0, %originalBB48alteredBB ], [ %count_x.0, %originalBB44alteredBB ], [ %count_x.0, %originalBBalteredBB ], [ %count_x.0, %originalBBpart287 ], [ %count_x.0, %originalBB85 ], [ %count_x.0, %while.end ], [ %count_x.0, %if.end ], [ %count_x.0, %if.then38 ], [ %count_x.0, %land.lhs.true ], [ %count_x.0, %originalBBpart283 ], [ %count_x.0, %originalBB81 ], [ %count_x.0, %while.body ], [ %count_x.0, %land.end ], [ %count_x.0, %land.rhs ], [ %count_x.0, %originalBBpart279 ], [ %count_x.0, %originalBB77 ], [ %count_x.0, %while.cond ], [ %count_x.0, %originalBBpart275 ], [ %count_x.0, %originalBB73 ], [ %count_x.0, %for.end24 ], [ %count_x.0, %for.inc22 ], [ %count_x.0, %originalBBpart271 ], [ %count_x.0, %originalBB48 ], [ %count_x.0, %for.body14 ], [ %count_x.0, %for.cond10 ], [ %count_x.0, %for.end ], [ %count_x.0, %for.inc ], [ %45, %for.body ], [ %count_x.0, %for.cond ], [ %count_x.0, %originalBBpart246 ], [ %count_x.0, %originalBB44 ], [ %count_x.0, %if.else ], [ %count_x.0, %originalBBpart2 ], [ %count_x.0, %originalBB ], [ %count_x.0, %if.then ], [ %count_x.0, %first ]
  %count_y.0.be = phi i32 [ %count_y.0, %loopEntry ], [ %count_y.0, %originalBB85alteredBB ], [ %count_y.0, %originalBB81alteredBB ], [ %count_y.0, %originalBB77alteredBB ], [ %count_y.0, %originalBB73alteredBB ], [ %159, %originalBB48alteredBB ], [ %count_y.0, %originalBB44alteredBB ], [ %count_y.0, %originalBBalteredBB ], [ %count_y.0, %originalBBpart287 ], [ %count_y.0, %originalBB85 ], [ %count_y.0, %while.end ], [ %count_y.0, %if.end ], [ %count_y.0, %if.then38 ], [ %count_y.0, %land.lhs.true ], [ %count_y.0, %originalBBpart283 ], [ %count_y.0, %originalBB81 ], [ %count_y.0, %while.body ], [ %count_y.0, %land.end ], [ %count_y.0, %land.rhs ], [ %count_y.0, %originalBBpart279 ], [ %count_y.0, %originalBB77 ], [ %count_y.0, %while.cond ], [ %count_y.0, %originalBBpart275 ], [ %count_y.0, %originalBB73 ], [ %count_y.0, %for.end24 ], [ %count_y.0, %for.inc22 ], [ %count_y.0, %originalBBpart271 ], [ %59, %originalBB48 ], [ %count_y.0, %for.body14 ], [ %count_y.0, %for.cond10 ], [ %count_y.0, %for.end ], [ %count_y.0, %for.inc ], [ %count_y.0, %for.body ], [ %count_y.0, %for.cond ], [ %count_y.0, %originalBBpart246 ], [ %count_y.0, %originalBB44 ], [ %count_y.0, %if.else ], [ %count_y.0, %originalBBpart2 ], [ %count_y.0, %originalBB ], [ %count_y.0, %if.then ], [ %count_y.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1710540818, %originalBB85alteredBB ], [ -1251126646, %originalBB81alteredBB ], [ 1190043119, %originalBB77alteredBB ], [ -1433651617, %originalBB73alteredBB ], [ -2114400104, %originalBB48alteredBB ], [ -1284593805, %originalBB44alteredBB ], [ -1516464049, %originalBBalteredBB ], [ -1661039499, %originalBBpart287 ], [ %154, %originalBB85 ], [ %145, %while.end ], [ 1947120669, %if.end ], [ -748842268, %if.then38 ], [ %133, %land.lhs.true ], [ %128, %originalBBpart283 ], [ %127, %originalBB81 ], [ %116, %while.body ], [ %107, %land.end ], [ 893011348, %land.rhs ], [ %106, %originalBBpart279 ], [ %105, %originalBB77 ], [ %96, %while.cond ], [ 1947120669, %originalBBpart275 ], [ %87, %originalBB73 ], [ %78, %for.end24 ], [ -135037164, %for.inc22 ], [ 663641432, %originalBBpart271 ], [ %68, %originalBB48 ], [ %56, %for.body14 ], [ %47, %for.cond10 ], [ -135037164, %for.end ], [ 983141193, %for.inc ], [ 910349251, %for.body ], [ %43, %for.cond ], [ 983141193, %originalBBpart246 ], [ %41, %originalBB44 ], [ %30, %if.else ], [ -1661039499, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  %.reg2mem92.0.be = phi i1 [ %.reg2mem92.0, %loopEntry ], [ %.reg2mem92.0, %originalBB85alteredBB ], [ %.reg2mem92.0, %originalBB81alteredBB ], [ %.reg2mem92.0, %originalBB77alteredBB ], [ %.reg2mem92.0, %originalBB73alteredBB ], [ %.reg2mem92.0, %originalBB48alteredBB ], [ %.reg2mem92.0, %originalBB44alteredBB ], [ %.reg2mem92.0, %originalBBalteredBB ], [ %.reg2mem92.0, %originalBBpart287 ], [ %.reg2mem92.0, %originalBB85 ], [ %.reg2mem92.0, %while.end ], [ %.reg2mem92.0, %if.end ], [ %.reg2mem92.0, %if.then38 ], [ %.reg2mem92.0, %land.lhs.true ], [ %.reg2mem92.0, %originalBBpart283 ], [ %.reg2mem92.0, %originalBB81 ], [ %.reg2mem92.0, %while.body ], [ %.reg2mem92.0, %land.end ], [ %cmp26, %land.rhs ], [ false, %originalBBpart279 ], [ %.reg2mem92.0, %originalBB77 ], [ %.reg2mem92.0, %while.cond ], [ %.reg2mem92.0, %originalBBpart275 ], [ %.reg2mem92.0, %originalBB73 ], [ %.reg2mem92.0, %for.end24 ], [ %.reg2mem92.0, %for.inc22 ], [ %.reg2mem92.0, %originalBBpart271 ], [ %.reg2mem92.0, %originalBB48 ], [ %.reg2mem92.0, %for.body14 ], [ %.reg2mem92.0, %for.cond10 ], [ %.reg2mem92.0, %for.end ], [ %.reg2mem92.0, %for.inc ], [ %.reg2mem92.0, %for.body ], [ %.reg2mem92.0, %for.cond ], [ %.reg2mem92.0, %originalBBpart246 ], [ %.reg2mem92.0, %originalBB44 ], [ %.reg2mem92.0, %if.else ], [ %.reg2mem92.0, %originalBBpart2 ], [ %.reg2mem92.0, %originalBB ], [ %.reg2mem92.0, %if.then ], [ %.reg2mem92.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i32, i32* %.reg2mem90, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %2 = select i1 %cmp, i32 -365978127, i32 341033855
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1516464049, i32 356866738
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 37959750, i32 356866738
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1284593805, i32 2043546054
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  store i32 %31, i32* %arrayidxalteredBB, align 16
  %32 = load i32, i32* %y, align 4
  store i32 %32, i32* %arrayidx2alteredBB, align 16
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 415272123, i32 2043546054
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom
  %42 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sgt i32 %42, 0
  %43 = select i1 %cmp4, i32 -1273743689, i32 -926998203
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %44, 2
  %.neg27 = add i32 %i.0, 1
  %idxprom7 = sext i32 %.neg27 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  %45 = add i32 %count_x.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %46, 0
  %47 = select i1 %cmp13, i32 -1736322314, i32 1021622043
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2114400104, i32 -318864609
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %57, 2
  %58 = add i32 %i.0, 1
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom19
  store i32 %div17, i32* %arrayidx20, align 4
  %59 = add i32 %count_y.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -851948861, i32 -318864609
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1433651617, i32 -1609618824
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -979922331, i32 -1609618824
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1190043119, i32 1599593485
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, -1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1686275377, i32 1599593485
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %106 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1672190538, i32 893011348
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %j.0, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %107 = select i1 %.reg2mem92.0, i32 -451825480, i32 1264435203
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1251126646, i32 147549700
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom27
  %117 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %117, %118
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 668502722, i32 147549700
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %128 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1881742598, i32 -748842268
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, -1
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom32
  %130 = load i32, i32* %arrayidx33, align 4
  %131 = add i32 %j.0, -1
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom35
  %132 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %130, %132
  %133 = select i1 %cmp37.not, i32 -748842268, i32 -1897091645
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %x_, i64 0, i64 %idxprom39
  %134 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %136 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1710540818, i32 -2119485447
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 738228459, i32 -2119485447
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %x, align 4
  store i32 %156, i32* %arrayidxalteredBB, align 16
  %157 = load i32, i32* %y, align 4
  store i32 %157, i32* %arrayidx2alteredBB, align 16
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom15alteredBB
  %158 = load i32, i32* %arrayidx16alteredBB, align 4
  %div17alteredBB = sdiv i32 %158, 2
  %.neg = add i32 %i.0, 1
  %idxprom19alteredBB = sext i32 %.neg to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y_, i64 0, i64 %idxprom19alteredBB
  store i32 %div17alteredBB, i32* %arrayidx20alteredBB, align 4
  %159 = add i32 %count_y.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
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
