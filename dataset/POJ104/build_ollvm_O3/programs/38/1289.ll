; ModuleID = 'build_ollvm/programs/38/1289.ll'
source_filename = "source-C-CXX/38/1289.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %stu = alloca [100 x i32], align 16
  %com = alloca [100 x i32], align 16
  %paper = alloca [100 x i32], align 16
  %money = alloca [100 x i32], align 16
  %name = alloca [100 x [20 x i8]], align 16
  %cadre = alloca [100 x i8], align 16
  %west = alloca [100 x i8], align 16
  %best = alloca [20 x i8], align 16
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %best, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1547897989, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1547897989, label %for.cond
    i32 -1352600387, label %for.body
    i32 -1813228457, label %land.lhs.true
    i32 -1035052559, label %originalBB
    i32 -883474502, label %originalBBpart2
    i32 -1682374153, label %if.then
    i32 -1408429113, label %if.end
    i32 2064391562, label %originalBB86
    i32 1996934337, label %originalBBpart288
    i32 632589347, label %land.lhs.true23
    i32 -309739602, label %if.then27
    i32 1447623891, label %if.end31
    i32 -2076637468, label %originalBB90
    i32 1095416234, label %originalBBpart292
    i32 -1543283402, label %if.then35
    i32 1013104979, label %originalBB94
    i32 67623835, label %originalBBpart296
    i32 1758608568, label %if.end39
    i32 -985722115, label %land.lhs.true43
    i32 -1463766511, label %if.then48
    i32 -1310387210, label %if.end52
    i32 1121625872, label %land.lhs.true57
    i32 -757615268, label %if.then63
    i32 -491739826, label %if.end67
    i32 1590809428, label %if.then72
    i32 1843606969, label %if.end80
    i32 -450263450, label %originalBB98
    i32 -1837418934, label %originalBBpart2108
    i32 -69113229, label %for.inc
    i32 -1290735432, label %for.end
    i32 -238008589, label %originalBBalteredBB
    i32 -690898203, label %originalBB86alteredBB
    i32 1953998483, label %originalBB90alteredBB
    i32 1538788245, label %originalBB94alteredBB
    i32 920987638, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2108, %originalBB98, %if.end80, %if.then72, %if.end67, %if.then63, %land.lhs.true57, %if.end52, %if.then48, %land.lhs.true43, %if.end39, %originalBBpart296, %originalBB94, %if.then35, %originalBBpart292, %originalBB90, %if.end31, %if.then27, %land.lhs.true23, %originalBBpart288, %originalBB86, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end80 ], [ %i.0, %if.then72 ], [ %i.0, %if.end67 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %if.end52 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end31 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %129, %originalBB98alteredBB ], [ %sum.0, %originalBB94alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ %sum.0, %originalBB86alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2108 ], [ %116, %originalBB98 ], [ %sum.0, %if.end80 ], [ %sum.0, %if.then72 ], [ %sum.0, %if.end67 ], [ %sum.0, %if.then63 ], [ %sum.0, %land.lhs.true57 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then48 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart296 ], [ %sum.0, %originalBB94 ], [ %sum.0, %if.then35 ], [ %sum.0, %originalBBpart292 ], [ %sum.0, %originalBB90 ], [ %sum.0, %if.end31 ], [ %sum.0, %if.then27 ], [ %sum.0, %land.lhs.true23 ], [ %sum.0, %originalBBpart288 ], [ %sum.0, %originalBB86 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB90alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB98 ], [ %max.0, %if.end80 ], [ %105, %if.then72 ], [ %max.0, %if.end67 ], [ %max.0, %if.then63 ], [ %max.0, %land.lhs.true57 ], [ %max.0, %if.end52 ], [ %max.0, %if.then48 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB90 ], [ %max.0, %if.end31 ], [ %max.0, %if.then27 ], [ %max.0, %land.lhs.true23 ], [ %max.0, %originalBBpart288 ], [ %max.0, %originalBB86 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450263450, %originalBB98alteredBB ], [ 1013104979, %originalBB94alteredBB ], [ -2076637468, %originalBB90alteredBB ], [ 2064391562, %originalBB86alteredBB ], [ -1035052559, %originalBBalteredBB ], [ -1547897989, %for.inc ], [ -69113229, %originalBBpart2108 ], [ %125, %originalBB98 ], [ %114, %if.end80 ], [ 1843606969, %if.then72 ], [ %104, %if.end67 ], [ -491739826, %if.then63 ], [ %100, %land.lhs.true57 ], [ %98, %if.end52 ], [ -1310387210, %if.then48 ], [ %94, %land.lhs.true43 ], [ %92, %if.end39 ], [ 1758608568, %originalBBpart296 ], [ %90, %originalBB94 ], [ %79, %if.then35 ], [ %70, %originalBBpart292 ], [ %69, %originalBB90 ], [ %59, %if.end31 ], [ 1447623891, %if.then27 ], [ %48, %land.lhs.true23 ], [ %46, %originalBBpart288 ], [ %45, %originalBB86 ], [ %35, %if.end ], [ -1408429113, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1352600387, i32 -1290735432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %com, i64 0, i64 %idxprom
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %cadre, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %paper, i64 0, i64 %idxprom
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4, i8* nonnull %arrayidx6, i8* nonnull %arrayidx8, i32* nonnull %arrayidx10)
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp14 = icmp sgt i32 %3, 80
  %4 = select i1 %cmp14, i32 -1813228457, i32 -1408429113
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1035052559, i32 -238008589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %paper, i64 0, i64 %idxprom15
  %14 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %14, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -883474502, i32 -238008589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %24 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1682374153, i32 -1408429113
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom18
  %25 = load i32, i32* %arrayidx19, align 4
  %26 = add i32 %25, 8000
  store i32 %26, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2064391562, i32 -690898203
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom20
  %36 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %36, 85
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1996934337, i32 -690898203
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 632589347, i32 1447623891
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %com, i64 0, i64 %idxprom24
  %47 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp26, i32 -309739602, i32 1447623891
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom28
  %49 = load i32, i32* %arrayidx29, align 4
  %50 = add i32 %49, 4000
  store i32 %50, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2076637468, i32 1953998483
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom32
  %60 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %60, 90
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1095416234, i32 1953998483
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %70 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1543283402, i32 1758608568
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1013104979, i32 1538788245
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom36
  %80 = load i32, i32* %arrayidx37, align 4
  %81 = add i32 %80, 2000
  store i32 %81, i32* %arrayidx37, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 67623835, i32 1538788245
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %stu, i64 0, i64 %idxprom40
  %91 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp42, i32 -985722115, i32 -1310387210
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %west, i64 0, i64 %idxprom44
  %93 = load i8, i8* %arrayidx45, align 1
  %cmp46 = icmp eq i8 %93, 89
  %94 = select i1 %cmp46, i32 -1463766511, i32 -1310387210
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom49
  %95 = load i32, i32* %arrayidx50, align 4
  %96 = add i32 %95, 1000
  store i32 %96, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %com, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp55, i32 1121625872, i32 -491739826
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %cadre, i64 0, i64 %idxprom58
  %99 = load i8, i8* %arrayidx59, align 1
  %cmp61 = icmp eq i8 %99, 89
  %100 = select i1 %cmp61, i32 -757615268, i32 -491739826
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom64
  %101 = load i32, i32* %arrayidx65, align 4
  %102 = add i32 %101, 850
  store i32 %102, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom68
  %103 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %103, %max.0
  %104 = select i1 %cmp70, i32 1590809428, i32 1843606969
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom73
  %105 = load i32, i32* %arrayidx74, align 4
  %arraydecay78 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %name, i64 0, i64 %idxprom73, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay75, i8* noundef nonnull %arraydecay78) #4
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -450263450, i32 920987638
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom81
  %115 = load i32, i32* %arrayidx82, align 4
  %116 = add i32 %115, %sum.0
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1837418934, i32 920987638
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay75, i32 %max.0, i32 %sum.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom36alteredBB
  %126 = load i32, i32* %arrayidx37alteredBB, align 4
  %127 = add i32 %126, 2000
  store i32 %127, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom81alteredBB
  %128 = load i32, i32* %arrayidx82alteredBB, align 4
  %129 = add i32 %128, %sum.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
