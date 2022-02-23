; ModuleID = 'build_ollvm/programs/70/11.ll'
source_filename = "source-C-CXX/70/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@main.m2 = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 0], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i32, align 4
  %mm = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %x)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1273509853, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1273509853, label %for.cond
    i32 -1993926124, label %originalBB
    i32 1753969227, label %originalBBpart2
    i32 651452871, label %for.body
    i32 -647913893, label %land.lhs.true
    i32 423382188, label %lor.lhs.false
    i32 -1666831280, label %if.then
    i32 1124060505, label %for.cond7
    i32 1708776122, label %originalBB69
    i32 1382371652, label %originalBBpart287
    i32 -1622327218, label %for.body9
    i32 1867785819, label %for.inc
    i32 863545215, label %for.end
    i32 -474165066, label %originalBB89
    i32 737365096, label %originalBBpart291
    i32 1625453788, label %for.cond10
    i32 814323898, label %for.body13
    i32 582781096, label %for.inc17
    i32 -90794496, label %originalBB93
    i32 562709044, label %originalBBpart297
    i32 1393652946, label %for.end19
    i32 1757618357, label %if.else
    i32 -1689715931, label %for.cond20
    i32 676205778, label %originalBB99
    i32 -275181555, label %originalBBpart2104
    i32 -53912418, label %for.body23
    i32 -973887039, label %originalBB106
    i32 -50549025, label %originalBBpart2117
    i32 -775434055, label %for.inc27
    i32 1655374375, label %for.end29
    i32 -244987974, label %for.cond30
    i32 783488411, label %for.body33
    i32 225720362, label %for.inc37
    i32 -1566987922, label %for.end39
    i32 611860590, label %if.end
    i32 -754856120, label %if.then61
    i32 79373269, label %if.else63
    i32 -1846660319, label %if.end65
    i32 1629663127, label %for.inc66
    i32 1427264282, label %for.end68
    i32 1971142645, label %originalBBalteredBB
    i32 -1408420069, label %originalBB69alteredBB
    i32 -1929859397, label %originalBB89alteredBB
    i32 2052400165, label %originalBB93alteredBB
    i32 -1783449407, label %originalBB99alteredBB
    i32 1096918675, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc66, %if.end65, %if.else63, %if.then61, %if.end, %for.end39, %for.inc37, %for.body33, %for.cond30, %for.end29, %for.inc27, %originalBBpart2117, %originalBB106, %for.body23, %originalBBpart2104, %originalBB99, %for.cond20, %if.else, %for.end19, %originalBBpart297, %originalBB93, %for.inc17, %for.body13, %for.cond10, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body9, %originalBBpart287, %originalBB69, %for.cond7, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %.neg, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else63 ], [ %i.0, %if.then61 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %140, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %134, %for.inc27 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond20 ], [ 0, %if.else ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart297 ], [ %83, %originalBB93 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i.0, %for.end ], [ %50, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond7 ], [ 0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBB69alteredBB ], [ %l.0, %originalBBalteredBB ], [ %149, %for.inc66 ], [ %l.0, %if.end65 ], [ %l.0, %if.else63 ], [ %l.0, %if.then61 ], [ %l.0, %if.end ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB106 ], [ %l.0, %for.body23 ], [ %l.0, %originalBBpart2104 ], [ %l.0, %originalBB99 ], [ %l.0, %for.cond20 ], [ %l.0, %if.else ], [ %l.0, %for.end19 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc17 ], [ %l.0, %for.body13 ], [ %l.0, %for.cond10 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart287 ], [ %l.0, %originalBB69 ], [ %l.0, %for.cond7 ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %151, %originalBB106alteredBB ], [ %sum1.0, %originalBB99alteredBB ], [ %sum1.0, %originalBB93alteredBB ], [ %sum1.0, %originalBB89alteredBB ], [ %sum1.0, %originalBB69alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc66 ], [ %sum1.0, %if.end65 ], [ %sum1.0, %if.else63 ], [ %sum1.0, %if.then61 ], [ %conv47, %if.end ], [ %sum1.0, %for.end39 ], [ %sum1.0, %for.inc37 ], [ %sum1.0, %for.body33 ], [ %sum1.0, %for.cond30 ], [ %sum1.0, %for.end29 ], [ %sum1.0, %for.inc27 ], [ %sum1.0, %originalBBpart2117 ], [ %124, %originalBB106 ], [ %sum1.0, %for.body23 ], [ %sum1.0, %originalBBpart2104 ], [ %sum1.0, %originalBB99 ], [ %sum1.0, %for.cond20 ], [ %sum1.0, %if.else ], [ %sum1.0, %for.end19 ], [ %sum1.0, %originalBBpart297 ], [ %sum1.0, %originalBB93 ], [ %sum1.0, %for.inc17 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond10 ], [ %sum1.0, %originalBBpart291 ], [ %sum1.0, %originalBB89 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %49, %for.body9 ], [ %sum1.0, %originalBBpart287 ], [ %sum1.0, %originalBB69 ], [ %sum1.0, %for.cond7 ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %land.lhs.true ], [ 0, %for.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB106alteredBB ], [ %sum2.0, %originalBB99alteredBB ], [ %sum2.0, %originalBB93alteredBB ], [ %sum2.0, %originalBB89alteredBB ], [ %sum2.0, %originalBB69alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc66 ], [ %sum2.0, %if.end65 ], [ %sum2.0, %if.else63 ], [ %sum2.0, %if.then61 ], [ %conv56, %if.end ], [ %sum2.0, %for.end39 ], [ %sum2.0, %for.inc37 ], [ %139, %for.body33 ], [ %sum2.0, %for.cond30 ], [ %sum2.0, %for.end29 ], [ %sum2.0, %for.inc27 ], [ %sum2.0, %originalBBpart2117 ], [ %sum2.0, %originalBB106 ], [ %sum2.0, %for.body23 ], [ %sum2.0, %originalBBpart2104 ], [ %sum2.0, %originalBB99 ], [ %sum2.0, %for.cond20 ], [ %sum2.0, %if.else ], [ %sum2.0, %for.end19 ], [ %sum2.0, %originalBBpart297 ], [ %sum2.0, %originalBB93 ], [ %sum2.0, %for.inc17 ], [ %73, %for.body13 ], [ %sum2.0, %for.cond10 ], [ %sum2.0, %originalBBpart291 ], [ %sum2.0, %originalBB89 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body9 ], [ %sum2.0, %originalBBpart287 ], [ %sum2.0, %originalBB69 ], [ %sum2.0, %for.cond7 ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %land.lhs.true ], [ 0, %for.body ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -973887039, %originalBB106alteredBB ], [ 676205778, %originalBB99alteredBB ], [ -90794496, %originalBB93alteredBB ], [ -474165066, %originalBB89alteredBB ], [ 1708776122, %originalBB69alteredBB ], [ -1993926124, %originalBBalteredBB ], [ -1273509853, %for.inc66 ], [ 1629663127, %if.end65 ], [ -1846660319, %if.else63 ], [ -1846660319, %if.then61 ], [ %148, %if.end ], [ 611860590, %for.end39 ], [ -244987974, %for.inc37 ], [ 225720362, %for.body33 ], [ %137, %for.cond30 ], [ -244987974, %for.end29 ], [ -1689715931, %for.inc27 ], [ -775434055, %originalBBpart2117 ], [ %133, %originalBB106 ], [ %122, %for.body23 ], [ %113, %originalBBpart2104 ], [ %112, %originalBB99 ], [ %101, %for.cond20 ], [ -1689715931, %if.else ], [ 611860590, %for.end19 ], [ 1625453788, %originalBBpart297 ], [ %92, %originalBB93 ], [ %82, %for.inc17 ], [ 582781096, %for.body13 ], [ %71, %for.cond10 ], [ 1625453788, %originalBBpart291 ], [ %68, %originalBB89 ], [ %59, %for.end ], [ 1124060505, %for.inc ], [ 1867785819, %for.body9 ], [ %47, %originalBBpart287 ], [ %46, %originalBB69 ], [ %35, %for.cond7 ], [ 1124060505, %if.then ], [ %26, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1993926124, i32 1971142645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %l.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1753969227, i32 1971142645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 651452871, i32 1427264282
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %y, i32* nonnull %m, i32* nonnull %mm)
  %20 = load i64, i64* %y, align 8
  %21 = and i64 %20, 3
  %cmp2 = icmp eq i64 %21, 0
  %22 = select i1 %cmp2, i32 -647913893, i32 423382188
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i64, i64* %y, align 8
  %rem3 = srem i64 %23, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %24 = select i1 %cmp4.not, i32 423382188, i32 -1666831280
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i64, i64* %y, align 8
  %rem5 = srem i64 %25, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %26 = select i1 %cmp6, i32 -1666831280, i32 1757618357
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1708776122, i32 -1408420069
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = add i32 %36, -1
  %cmp8 = icmp slt i32 %i.0, %37
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1382371652, i32 -1408420069
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %47 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1622327218, i32 863545215
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.m2, i64 0, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %49 = add i32 %48, %sum1.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -474165066, i32 -1929859397
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 737365096, i32 -1929859397
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %mm, align 4
  %70 = add i32 %69, -1
  %cmp12 = icmp slt i32 %i.0, %70
  %71 = select i1 %cmp12, i32 814323898, i32 1393652946
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m2, i64 0, i64 %idxprom14
  %72 = load i32, i32* %arrayidx15, align 4
  %73 = add i32 %72, %sum2.0
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -90794496, i32 2052400165
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 562709044, i32 2052400165
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 676205778, i32 -1783449407
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, -1
  %cmp22 = icmp slt i32 %i.0, %103
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -275181555, i32 -1783449407
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %113 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -53912418, i32 1655374375
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -973887039, i32 1096918675
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom24
  %123 = load i32, i32* %arrayidx25, align 4
  %124 = add i32 %123, %sum1.0
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -50549025, i32 1096918675
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %134 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %135 = load i32, i32* %mm, align 4
  %136 = add i32 %135, -1
  %cmp32 = icmp slt i32 %i.0, %136
  %137 = select i1 %cmp32, i32 783488411, i32 -1566987922
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom34
  %138 = load i32, i32* %arrayidx35, align 4
  %139 = add i32 %138, %sum2.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i64, i64* %y, align 8
  %142 = add i64 %141, -1
  store i64 %142, i64* %y, align 8
  %conv26 = zext i32 %sum1.0 to i64
  %div = sdiv i64 %142, 4
  %div43.neg = sdiv i64 %142, -100
  %div45.neg.neg = sdiv i64 %142, 400
  %143 = add nsw i64 %div, %conv26
  %.neg30 = add i64 %div45.neg.neg, %142
  %.neg31 = add i64 %div43.neg, %.neg30
  %144 = add i64 %143, %.neg31
  %conv47 = trunc i64 %144 to i32
  %conv4827 = zext i32 %sum2.0 to i64
  %145 = add nsw i64 %div, %conv4827
  %146 = add i64 %145, %.neg31
  %conv56 = trunc i64 %146 to i32
  %147 = sub i32 %conv56, %conv47
  %rem58 = srem i32 %147, 7
  %cmp59 = icmp eq i32 %rem58, 0
  %148 = select i1 %cmp59, i32 -754856120, i32 79373269
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %149 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.m1, i64 0, i64 %idxprom24alteredBB
  %150 = load i32, i32* %arrayidx25alteredBB, align 4
  %151 = add i32 %150, %sum1.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
