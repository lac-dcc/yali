; ModuleID = 'build_ollvm/programs/4/14.ll'
source_filename = "source-C-CXX/4/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem113 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %s = alloca [2 x [501 x i8]], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay2)
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv10, i32* %.reg2mem113, align 4
  %conv73 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1508891212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1508891212, label %first
    i32 668457597, label %if.then
    i32 487151154, label %if.else
    i32 511524404, label %for.cond
    i32 -2072861791, label %originalBB
    i32 1995170826, label %originalBBpart2
    i32 -1929313444, label %for.body
    i32 -1978060895, label %for.cond15
    i32 1223226922, label %originalBB81
    i32 -143237287, label %originalBBpart283
    i32 -1856960963, label %for.body18
    i32 -119742828, label %land.lhs.true
    i32 -156630556, label %land.lhs.true32
    i32 -1418188320, label %land.lhs.true40
    i32 -621255218, label %if.then48
    i32 -1106541810, label %if.else50
    i32 1393448786, label %originalBB85
    i32 -1801736349, label %originalBBpart287
    i32 1693979804, label %for.inc
    i32 841593904, label %for.end
    i32 1037942074, label %for.inc51
    i32 1833445688, label %originalBB89
    i32 -15053234, label %originalBBpart292
    i32 313564250, label %for.end53
    i32 2107174137, label %originalBB94
    i32 143762555, label %originalBBpart296
    i32 284426720, label %if.end
    i32 -433595183, label %originalBB98
    i32 -1462698034, label %originalBBpart2100
    i32 -771789217, label %for.cond54
    i32 -1811238428, label %originalBB102
    i32 1554829338, label %originalBBpart2104
    i32 -861802706, label %for.body57
    i32 1363515999, label %if.then68
    i32 -1922643705, label %if.end69
    i32 -1823174650, label %for.inc70
    i32 -1656757223, label %for.end72
    i32 -2041820933, label %originalBB106
    i32 1033860380, label %originalBBpart2110
    i32 -1915114568, label %if.then76
    i32 1352642482, label %if.else78
    i32 -634955402, label %if.end80
    i32 1737723291, label %return
    i32 706688172, label %originalBBalteredBB
    i32 -1578550702, label %originalBB81alteredBB
    i32 -28184132, label %originalBB85alteredBB
    i32 -671636160, label %originalBB89alteredBB
    i32 296969967, label %originalBB94alteredBB
    i32 90194143, label %originalBB98alteredBB
    i32 117692320, label %originalBB102alteredBB
    i32 1626178294, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %originalBBpart2110, %originalBB106, %for.end72, %for.inc70, %if.end69, %if.then68, %for.body57, %originalBBpart2104, %originalBB102, %for.cond54, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %for.end53, %originalBBpart292, %originalBB89, %for.inc51, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.else50, %if.then48, %land.lhs.true40, %land.lhs.true32, %land.lhs.true, %for.body18, %originalBBpart283, %originalBB81, %for.cond15, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBB102alteredBB ], [ %sum.0, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB89alteredBB ], [ %sum.0, %originalBB85alteredBB ], [ %sum.0, %originalBB81alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.end80 ], [ %sum.0, %if.else78 ], [ %sum.0, %if.then76 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB106 ], [ %sum.0, %for.end72 ], [ %sum.0, %for.inc70 ], [ %sum.0, %if.end69 ], [ %add, %if.then68 ], [ %sum.0, %for.body57 ], [ %sum.0, %originalBBpart2104 ], [ %sum.0, %originalBB102 ], [ %sum.0, %for.cond54 ], [ %sum.0, %originalBBpart2100 ], [ %sum.0, %originalBB98 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %for.end53 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB89 ], [ %sum.0, %for.inc51 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart287 ], [ %sum.0, %originalBB85 ], [ %sum.0, %if.else50 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %land.lhs.true32 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart283 ], [ %sum.0, %originalBB81 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %if.else ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ 0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %162, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end80 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end72 ], [ %.neg, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then68 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2100 ], [ 0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end53 ], [ %i.0, %originalBBpart292 ], [ %74, %originalBB89 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end80 ], [ %j.0, %if.else78 ], [ %j.0, %if.then76 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then68 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end53 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB89 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end ], [ %.neg29, %for.inc ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %if.else50 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.cond15 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2041820933, %originalBB106alteredBB ], [ -1811238428, %originalBB102alteredBB ], [ -433595183, %originalBB98alteredBB ], [ 2107174137, %originalBB94alteredBB ], [ 1833445688, %originalBB89alteredBB ], [ 1393448786, %originalBB85alteredBB ], [ 1223226922, %originalBB81alteredBB ], [ -2072861791, %originalBBalteredBB ], [ 1737723291, %if.end80 ], [ -634955402, %if.else78 ], [ -634955402, %if.then76 ], [ %161, %originalBBpart2110 ], [ %160, %originalBB106 ], [ %150, %for.end72 ], [ -771789217, %for.inc70 ], [ -1823174650, %if.end69 ], [ -1922643705, %if.then68 ], [ %141, %for.body57 ], [ %138, %originalBBpart2104 ], [ %137, %originalBB102 ], [ %128, %for.cond54 ], [ -771789217, %originalBBpart2100 ], [ %119, %originalBB98 ], [ %110, %if.end ], [ 284426720, %originalBBpart296 ], [ %101, %originalBB94 ], [ %92, %for.end53 ], [ 511524404, %originalBBpart292 ], [ %83, %originalBB89 ], [ %73, %for.inc51 ], [ 1037942074, %for.end ], [ -1978060895, %for.inc ], [ 1693979804, %originalBBpart287 ], [ %64, %originalBB85 ], [ %55, %if.else50 ], [ 1737723291, %if.then48 ], [ %46, %land.lhs.true40 ], [ %44, %land.lhs.true32 ], [ %42, %land.lhs.true ], [ %40, %for.body18 ], [ %38, %originalBBpart283 ], [ %37, %originalBB81 ], [ %28, %for.cond15 ], [ -1978060895, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ 511524404, %if.else ], [ 1737723291, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i32, i32* %.reg2mem113, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %0 = select i1 %cmp.not, i32 487151154, i32 668457597
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2072861791, i32 706688172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1995170826, i32 706688172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %19 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1929313444, i32 313564250
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1223226922, i32 -1578550702
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %conv
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -143237287, i32 -1578550702
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %38 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1856960963, i32 841593904
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %cmp23.not = icmp eq i8 %39, 65
  %40 = select i1 %cmp23.not, i32 -1106541810, i32 -119742828
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom25, i64 %idxprom27
  %41 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %41, 84
  %42 = select i1 %cmp30.not, i32 -1106541810, i32 -156630556
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom33, i64 %idxprom35
  %43 = load i8, i8* %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %43, 71
  %44 = select i1 %cmp38.not, i32 -1106541810, i32 -1418188320
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 %idxprom41, i64 %idxprom43
  %45 = load i8, i8* %arrayidx44, align 1
  %cmp46.not = icmp eq i8 %45, 67
  %46 = select i1 %cmp46.not, i32 -1106541810, i32 -621255218
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1393448786, i32 -28184132
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1801736349, i32 -28184132
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1833445688, i32 -671636160
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %74 = add i32 %i.0, 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -15053234, i32 -671636160
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2107174137, i32 296969967
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 143762555, i32 296969967
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -433595183, i32 90194143
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1462698034, i32 90194143
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1811238428, i32 117692320
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %conv
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1554829338, i32 117692320
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %138 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -861802706, i32 -1656757223
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 0, i64 %idxprom59
  %139 = load i8, i8* %arrayidx60, align 1
  %arrayidx64 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %s, i64 0, i64 1, i64 %idxprom59
  %140 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %139, %140
  %141 = select i1 %cmp66, i32 1363515999, i32 -1922643705
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %add = fadd double %sum.0, 1.000000e+00
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2041820933, i32 1626178294
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %div = fdiv double %sum.0, %conv73
  %151 = load double, double* %n, align 8
  %cmp74 = fcmp oge double %div, %151
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1033860380, i32 1626178294
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %161 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1915114568, i32 1352642482
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
