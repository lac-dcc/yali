; ModuleID = 'build_ollvm/programs/70/2384.ll'
source_filename = "source-C-CXX/70/2384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %year = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845728579, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845728579, label %for.cond
    i32 1582499573, label %for.body
    i32 386611279, label %originalBB
    i32 2038938610, label %originalBBpart2
    i32 -580030580, label %for.inc
    i32 -490884865, label %for.end
    i32 -170379804, label %for.cond1
    i32 1449440564, label %for.body3
    i32 -1228697270, label %if.then
    i32 790614387, label %if.end
    i32 -1016109330, label %originalBB30
    i32 -780251271, label %originalBBpart238
    i32 1837232641, label %if.then10
    i32 -1685027616, label %if.end13
    i32 1719287630, label %for.inc14
    i32 22889891, label %for.end16
    i32 -911168172, label %for.cond17
    i32 1328675656, label %for.body19
    i32 -1262386712, label %if.then23
    i32 -1485490073, label %if.else
    i32 -1843979464, label %if.end26
    i32 -1580863402, label %for.inc27
    i32 -1980637119, label %for.end29
    i32 1269656290, label %originalBB40
    i32 321019531, label %originalBBpart242
    i32 -1266732555, label %originalBBalteredBB
    i32 -543575047, label %originalBB30alteredBB
    i32 61138844, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB40, %for.end29, %for.inc27, %if.end26, %if.else, %if.then23, %for.body19, %for.cond17, %for.end16, %for.inc14, %if.end13, %if.then10, %originalBBpart238, %originalBB30, %if.end, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB40 ], [ %i.0, %for.end29 ], [ %54, %for.inc27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %49, %for.inc14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then10 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB40alteredBB ], [ %result.0, %originalBB30alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBB40 ], [ %result.0, %for.end29 ], [ %result.0, %for.inc27 ], [ %result.0, %if.end26 ], [ %result.0, %if.else ], [ %result.0, %if.then23 ], [ %result.0, %for.body19 ], [ %result.0, %for.cond17 ], [ %result.0, %for.end16 ], [ %result.0, %for.inc14 ], [ %result.0, %if.end13 ], [ %result.0, %if.then10 ], [ %result.0, %originalBBpart238 ], [ %result.0, %originalBB30 ], [ %result.0, %if.end ], [ %29, %if.then ], [ %27, %for.body3 ], [ %result.0, %for.cond1 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1269656290, %originalBB40alteredBB ], [ -1016109330, %originalBB30alteredBB ], [ 386611279, %originalBBalteredBB ], [ %72, %originalBB40 ], [ %63, %for.end29 ], [ -911168172, %for.inc27 ], [ -1580863402, %if.end26 ], [ -1843979464, %if.else ], [ -1843979464, %if.then23 ], [ %53, %for.body19 ], [ %51, %for.cond17 ], [ -911168172, %for.end16 ], [ -170379804, %for.inc14 ], [ 1719287630, %if.end13 ], [ -1685027616, %if.then10 ], [ %48, %originalBBpart238 ], [ %47, %originalBB30 ], [ %38, %if.end ], [ 790614387, %if.then ], [ %28, %for.body3 ], [ %22, %for.cond1 ], [ -170379804, %for.end ], [ -1845728579, %for.inc ], [ -580030580, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1582499573, i32 -490884865
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 386611279, i32 -1266732555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2038938610, i32 -1266732555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp2, i32 1449440564, i32 22889891
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mon1, i32* nonnull %mon2)
  %23 = load i32, i32* %year, align 4
  %24 = load i32, i32* %mon1, align 4
  %call5 = call i32 @DiJiTian(i32 %23, i32 %24)
  %25 = load i32, i32* %year, align 4
  %26 = load i32, i32* %mon2, align 4
  %call6 = call i32 @DiJiTian(i32 %25, i32 %26)
  %27 = sub i32 %call5, %call6
  %cmp7 = icmp slt i32 %27, 0
  %28 = select i1 %cmp7, i32 -1228697270, i32 790614387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = sub i32 0, %result.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1016109330, i32 -543575047
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %rem = srem i32 %result.0, 7
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -780251271, i32 -543575047
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %48 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1837232641, i32 -1685027616
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %50
  %51 = select i1 %cmp18, i32 1328675656, i32 -1980637119
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom20
  %52 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %52, 1
  %53 = select i1 %cmp22, i32 -1262386712, i32 -1485490073
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1269656290, i32 61138844
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 321019531, i32 61138844
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %mon) local_unnamed_addr #2 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1892436870, i32 642301591
  %9 = select i1 %7, i32 -2017515917, i32 642301591
  %rem29 = srem i32 %year, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %10 = select i1 %7, i32 456118517, i32 530191414
  %11 = select i1 %7, i32 416691281, i32 530191414
  %12 = and i32 %year, 3
  %cmp28 = icmp eq i32 %12, 0
  %13 = select i1 %cmp28, i32 1348039619, i32 -842970009
  %rem = srem i32 %year, 400
  %cmp25 = icmp eq i32 %rem, 0
  %14 = select i1 %cmp25, i32 309450883, i32 646131113
  %15 = select i1 %7, i32 -1904836058, i32 1139295414
  %16 = select i1 %7, i32 1100354403, i32 1139295414
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 296561170, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 296561170, label %for.cond
    i32 1483046810, label %for.body
    i32 -1344218431, label %lor.lhs.false
    i32 1020666044, label %lor.lhs.false3
    i32 -532632009, label %lor.lhs.false5
    i32 -228342562, label %lor.lhs.false7
    i32 523862454, label %lor.lhs.false9
    i32 1001052403, label %lor.lhs.false11
    i32 917877914, label %if.then
    i32 561936419, label %if.else
    i32 -1562450408, label %lor.lhs.false14
    i32 927171437, label %lor.lhs.false16
    i32 -102909012, label %lor.lhs.false18
    i32 -650157428, label %if.then20
    i32 -456355752, label %if.else22
    i32 1100354403, label %originalBB
    i32 -1904836058, label %originalBBpart2
    i32 2114726265, label %if.then24
    i32 646131113, label %lor.lhs.false26
    i32 1348039619, label %land.lhs.true
    i32 416691281, label %originalBB39
    i32 456118517, label %originalBBpart245
    i32 309450883, label %if.then31
    i32 -842970009, label %if.else33
    i32 -1229383637, label %if.end
    i32 -122088048, label %if.end35
    i32 -1012088634, label %if.end36
    i32 -2017515917, label %originalBB47
    i32 -1892436870, label %originalBBpart249
    i32 -1058465606, label %if.end37
    i32 -2117042933, label %for.inc
    i32 -1322461297, label %for.end
    i32 1139295414, label %originalBBalteredBB
    i32 530191414, label %originalBB39alteredBB
    i32 642301591, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %originalBBpart249, %originalBB47, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart245, %originalBB39, %land.lhs.true, %lor.lhs.false26, %if.then24, %originalBBpart2, %originalBB, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB47alteredBB ], [ %result.0, %originalBB39alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end37 ], [ %result.0, %originalBBpart249 ], [ %result.0, %originalBB47 ], [ %result.0, %if.end36 ], [ %result.0, %if.end35 ], [ %result.0, %if.end ], [ %33, %if.else33 ], [ %32, %if.then31 ], [ %result.0, %originalBBpart245 ], [ %result.0, %originalBB39 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false26 ], [ %result.0, %if.then24 ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %if.else22 ], [ %.neg, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %25, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %34, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2017515917, %originalBB47alteredBB ], [ 416691281, %originalBB39alteredBB ], [ 1100354403, %originalBBalteredBB ], [ 296561170, %for.inc ], [ -2117042933, %if.end37 ], [ -1058465606, %originalBBpart249 ], [ %8, %originalBB47 ], [ %9, %if.end36 ], [ -1012088634, %if.end35 ], [ -122088048, %if.end ], [ -1229383637, %if.else33 ], [ -1229383637, %if.then31 ], [ %31, %originalBBpart245 ], [ %10, %originalBB39 ], [ %11, %land.lhs.true ], [ %13, %lor.lhs.false26 ], [ %14, %if.then24 ], [ %30, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.else22 ], [ -1012088634, %if.then20 ], [ %29, %lor.lhs.false18 ], [ %28, %lor.lhs.false16 ], [ %27, %lor.lhs.false14 ], [ %26, %if.else ], [ -1058465606, %if.then ], [ %24, %lor.lhs.false11 ], [ %23, %lor.lhs.false9 ], [ %22, %lor.lhs.false7 ], [ %21, %lor.lhs.false5 ], [ %20, %lor.lhs.false3 ], [ %19, %lor.lhs.false ], [ %18, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %mon
  %17 = select i1 %cmp, i32 1483046810, i32 -1322461297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %18 = select i1 %cmp1, i32 917877914, i32 -1344218431
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %19 = select i1 %cmp2, i32 917877914, i32 1020666044
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %20 = select i1 %cmp4, i32 917877914, i32 -532632009
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %21 = select i1 %cmp6, i32 917877914, i32 -228342562
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %22 = select i1 %cmp8, i32 917877914, i32 523862454
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %23 = select i1 %cmp10, i32 917877914, i32 1001052403
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %24 = select i1 %cmp12, i32 917877914, i32 561936419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %26 = select i1 %cmp13, i32 -650157428, i32 -1562450408
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %27 = select i1 %cmp15, i32 -650157428, i32 927171437
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %28 = select i1 %cmp17, i32 -650157428, i32 -102909012
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %29 = select i1 %cmp19, i32 -650157428, i32 -456355752
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %30 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2114726265, i32 -122088048
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %31 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 309450883, i32 -842970009
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %32 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %33 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %35 = add i32 %result.0, 1
  ret i32 %35

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
