; ModuleID = 'build_ollvm/programs/5/3065.ll'
source_filename = "source-C-CXX/5/3065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca [100 x i32], align 16
  %temp1 = alloca i32, align 4
  store i32 0, i32* %temp1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ 1, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %tempr.0 = phi i32 [ 0, %entry ], [ %tempr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1148389789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1148389789, label %for.cond
    i32 1747413927, label %originalBB
    i32 1343387595, label %originalBBpart2
    i32 1239183318, label %for.body
    i32 1986036067, label %for.cond2
    i32 468466285, label %originalBB30
    i32 367895754, label %originalBBpart232
    i32 -989519458, label %for.body4
    i32 -1753621043, label %originalBB34
    i32 -148278856, label %originalBBpart236
    i32 1488705505, label %for.cond5
    i32 1033209933, label %for.body7
    i32 -109954518, label %lor.lhs.false
    i32 -1717389423, label %lor.lhs.false11
    i32 205272920, label %originalBB38
    i32 -1511148578, label %originalBBpart240
    i32 1150010652, label %lor.lhs.false13
    i32 -1045179226, label %originalBB42
    i32 -682495032, label %originalBBpart244
    i32 -385473733, label %if.then
    i32 2012047037, label %if.end
    i32 -880992699, label %for.inc
    i32 -1060731434, label %originalBB46
    i32 1690706354, label %originalBBpart256
    i32 -1434453653, label %for.end
    i32 -294153310, label %originalBB58
    i32 310493218, label %originalBBpart260
    i32 -667168477, label %for.inc15
    i32 -381121838, label %for.end17
    i32 1345808416, label %originalBB62
    i32 -1409698187, label %originalBBpart264
    i32 -1772647119, label %for.inc18
    i32 1292945545, label %originalBB66
    i32 712460932, label %originalBBpart272
    i32 -589552765, label %for.end20
    i32 633066431, label %for.cond21
    i32 -345860366, label %for.body23
    i32 374093972, label %for.inc27
    i32 -748390179, label %for.end29
    i32 -295806384, label %originalBBalteredBB
    i32 -610994770, label %originalBB30alteredBB
    i32 2140031220, label %originalBB34alteredBB
    i32 62851575, label %originalBB38alteredBB
    i32 1460064215, label %originalBB42alteredBB
    i32 1616798261, label %originalBB46alteredBB
    i32 2034861079, label %originalBB58alteredBB
    i32 -351484473, label %originalBB62alteredBB
    i32 830676050, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.body23, %for.cond21, %for.end20, %originalBBpart272, %originalBB66, %for.inc18, %originalBBpart264, %originalBB62, %for.end17, %for.inc15, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB46, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB42, %lor.lhs.false13, %originalBBpart240, %originalBB38, %lor.lhs.false11, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart236, %originalBB34, %for.body4, %originalBBpart232, %originalBB30, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %182, %originalBB46alteredBB ], [ %j.0, %originalBB42alteredBB ], [ %j.0, %originalBB38alteredBB ], [ 1, %originalBB34alteredBB ], [ %j.0, %originalBB30alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %113, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB42 ], [ %j.0, %lor.lhs.false13 ], [ %j.0, %originalBBpart240 ], [ %j.0, %originalBB38 ], [ %j.0, %lor.lhs.false11 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart236 ], [ 1, %originalBB34 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart232 ], [ %j.0, %originalBB30 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %183, %originalBB66alteredBB ], [ %temp2.0, %originalBB62alteredBB ], [ %temp2.0, %originalBB58alteredBB ], [ %temp2.0, %originalBB46alteredBB ], [ %temp2.0, %originalBB42alteredBB ], [ %temp2.0, %originalBB38alteredBB ], [ %temp2.0, %originalBB34alteredBB ], [ %temp2.0, %originalBB30alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %for.inc27 ], [ %temp2.0, %for.body23 ], [ %temp2.0, %for.cond21 ], [ %temp2.0, %for.end20 ], [ %temp2.0, %originalBBpart272 ], [ %.neg, %originalBB66 ], [ %temp2.0, %for.inc18 ], [ %temp2.0, %originalBBpart264 ], [ %temp2.0, %originalBB62 ], [ %temp2.0, %for.end17 ], [ %temp2.0, %for.inc15 ], [ %temp2.0, %originalBBpart260 ], [ %temp2.0, %originalBB58 ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart256 ], [ %temp2.0, %originalBB46 ], [ %temp2.0, %for.inc ], [ %temp2.0, %if.end ], [ %temp2.0, %if.then ], [ %temp2.0, %originalBBpart244 ], [ %temp2.0, %originalBB42 ], [ %temp2.0, %lor.lhs.false13 ], [ %temp2.0, %originalBBpart240 ], [ %temp2.0, %originalBB38 ], [ %temp2.0, %lor.lhs.false11 ], [ %temp2.0, %lor.lhs.false ], [ %temp2.0, %for.body7 ], [ %temp2.0, %for.cond5 ], [ %temp2.0, %originalBBpart236 ], [ %temp2.0, %originalBB34 ], [ %temp2.0, %for.body4 ], [ %temp2.0, %originalBBpart232 ], [ %temp2.0, %originalBB30 ], [ %temp2.0, %for.cond2 ], [ %temp2.0, %for.body ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.cond ]
  %tempr.0.be = phi i32 [ %tempr.0, %loopEntry ], [ %tempr.0, %originalBB66alteredBB ], [ %tempr.0, %originalBB62alteredBB ], [ %tempr.0, %originalBB58alteredBB ], [ %tempr.0, %originalBB46alteredBB ], [ %tempr.0, %originalBB42alteredBB ], [ %tempr.0, %originalBB38alteredBB ], [ %tempr.0, %originalBB34alteredBB ], [ %tempr.0, %originalBB30alteredBB ], [ %tempr.0, %originalBBalteredBB ], [ %tempr.0, %for.inc27 ], [ %tempr.0, %for.body23 ], [ %tempr.0, %for.cond21 ], [ %tempr.0, %for.end20 ], [ %tempr.0, %originalBBpart272 ], [ %tempr.0, %originalBB66 ], [ %tempr.0, %for.inc18 ], [ %tempr.0, %originalBBpart264 ], [ %tempr.0, %originalBB62 ], [ %tempr.0, %for.end17 ], [ %tempr.0, %for.inc15 ], [ %tempr.0, %originalBBpart260 ], [ %tempr.0, %originalBB58 ], [ %tempr.0, %for.end ], [ %tempr.0, %originalBBpart256 ], [ %tempr.0, %originalBB46 ], [ %tempr.0, %for.inc ], [ %tempr.0, %if.end ], [ %103, %if.then ], [ %tempr.0, %originalBBpart244 ], [ %tempr.0, %originalBB42 ], [ %tempr.0, %lor.lhs.false13 ], [ %tempr.0, %originalBBpart240 ], [ %tempr.0, %originalBB38 ], [ %tempr.0, %lor.lhs.false11 ], [ %tempr.0, %lor.lhs.false ], [ %tempr.0, %for.body7 ], [ %tempr.0, %for.cond5 ], [ %tempr.0, %originalBBpart236 ], [ %tempr.0, %originalBB34 ], [ %tempr.0, %for.body4 ], [ %tempr.0, %originalBBpart232 ], [ %tempr.0, %originalBB30 ], [ %tempr.0, %for.cond2 ], [ 0, %for.body ], [ %tempr.0, %originalBBpart2 ], [ %tempr.0, %originalBB ], [ %tempr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %181, %for.inc27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ 1, %for.end20 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB66 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end17 ], [ %141, %for.inc15 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.cond2 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1292945545, %originalBB66alteredBB ], [ 1345808416, %originalBB62alteredBB ], [ -294153310, %originalBB58alteredBB ], [ -1060731434, %originalBB46alteredBB ], [ -1045179226, %originalBB42alteredBB ], [ 205272920, %originalBB38alteredBB ], [ -1753621043, %originalBB34alteredBB ], [ 468466285, %originalBB30alteredBB ], [ 1747413927, %originalBBalteredBB ], [ 633066431, %for.inc27 ], [ 374093972, %for.body23 ], [ %179, %for.cond21 ], [ 633066431, %for.end20 ], [ -1148389789, %originalBBpart272 ], [ %177, %originalBB66 ], [ %168, %for.inc18 ], [ -1772647119, %originalBBpart264 ], [ %159, %originalBB62 ], [ %150, %for.end17 ], [ 1986036067, %for.inc15 ], [ -667168477, %originalBBpart260 ], [ %140, %originalBB58 ], [ %131, %for.end ], [ 1488705505, %originalBBpart256 ], [ %122, %originalBB46 ], [ %112, %for.inc ], [ -880992699, %if.end ], [ 2012047037, %if.then ], [ %101, %originalBBpart244 ], [ %100, %originalBB42 ], [ %90, %lor.lhs.false13 ], [ %81, %originalBBpart240 ], [ %80, %originalBB38 ], [ %71, %lor.lhs.false11 ], [ %62, %lor.lhs.false ], [ %60, %for.body7 ], [ %59, %for.cond5 ], [ 1488705505, %originalBBpart236 ], [ %57, %originalBB34 ], [ %48, %for.body4 ], [ %39, %originalBBpart232 ], [ %38, %originalBB30 ], [ %28, %for.cond2 ], [ 1986036067, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1747413927, i32 -295806384
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %temp2.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1343387595, i32 -295806384
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1239183318, i32 -589552765
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 468466285, i32 -610994770
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 367895754, i32 -610994770
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -989519458, i32 -381121838
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1753621043, i32 2140031220
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -148278856, i32 2140031220
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %j.0, %58
  %59 = select i1 %cmp6.not, i32 -1434453653, i32 1033209933
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %temp1)
  %cmp9 = icmp eq i32 %i.0, 1
  %60 = select i1 %cmp9, i32 -385473733, i32 -109954518
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %i.0, %61
  %62 = select i1 %cmp10, i32 -385473733, i32 -1717389423
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 205272920, i32 62851575
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %j.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1511148578, i32 62851575
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %81 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -385473733, i32 1150010652
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1045179226, i32 1460064215
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %91 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %j.0, %91
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -682495032, i32 1460064215
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %101 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -385473733, i32 2012047037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %102 = load i32, i32* %temp1, align 4
  %103 = add i32 %102, %tempr.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1060731434, i32 1616798261
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1690706354, i32 1616798261
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -294153310, i32 2034861079
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 310493218, i32 2034861079
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1345808416, i32 -351484473
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom = sext i32 %temp2.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 %tempr.0, i32* %arrayidx, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1409698187, i32 -351484473
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1292945545, i32 830676050
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %.neg = add i32 %temp2.0, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 712460932, i32 830676050
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %cmp22.not = icmp sgt i32 %i.0, %178
  %179 = select i1 %cmp22.not, i32 -748390179, i32 -345860366
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom24
  %180 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %180)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %temp2.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 %tempr.0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %temp2.0, 1
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
