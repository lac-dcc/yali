; ModuleID = 'build_ollvm/programs/52/383.ll'
source_filename = "source-C-CXX/52/383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [350 x i32], align 16
  %num = alloca [350 x i32], align 16
  %index = alloca [350 x i32], align 16
  %0 = bitcast [350 x i32]* %index to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1400) %0, i8 0, i64 1400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 530375683, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 530375683, label %for.cond
    i32 944716945, label %for.body
    i32 -1198768639, label %for.inc
    i32 1278387024, label %originalBB
    i32 1892224737, label %originalBBpart2
    i32 244676685, label %for.end
    i32 -2131769578, label %for.cond2
    i32 -1314752812, label %for.body4
    i32 -246680702, label %originalBB55
    i32 -485069153, label %originalBBpart257
    i32 -1247540066, label %for.cond5
    i32 1409831365, label %for.body7
    i32 -1677815496, label %if.then
    i32 -1074067103, label %originalBB59
    i32 863198656, label %originalBBpart270
    i32 1094901346, label %if.end
    i32 -1646412944, label %originalBB72
    i32 -1750131564, label %originalBBpart274
    i32 -42061198, label %for.inc14
    i32 1186817331, label %originalBB76
    i32 -1030799606, label %originalBBpart280
    i32 -257759619, label %for.end16
    i32 -508974928, label %originalBB82
    i32 -1506555512, label %originalBBpart284
    i32 -1354894326, label %land.lhs.true
    i32 526801580, label %if.then23
    i32 1426006137, label %if.end33
    i32 -1509891308, label %for.inc34
    i32 -656996699, label %originalBB86
    i32 -375263315, label %originalBBpart291
    i32 -101689611, label %for.end36
    i32 -857751570, label %originalBB93
    i32 369223940, label %originalBBpart295
    i32 1086695033, label %for.cond37
    i32 -1215648388, label %for.body39
    i32 2128873343, label %for.inc43
    i32 -2084667094, label %for.end45
    i32 1757803801, label %originalBBalteredBB
    i32 31474401, label %originalBB55alteredBB
    i32 -1441867605, label %originalBB59alteredBB
    i32 -72395896, label %originalBB72alteredBB
    i32 1479226772, label %originalBB76alteredBB
    i32 -1332255767, label %originalBB82alteredBB
    i32 -1900840274, label %originalBB86alteredBB
    i32 962227549, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc43, %for.body39, %for.cond37, %originalBBpart295, %originalBB93, %for.end36, %originalBBpart291, %originalBB86, %for.inc34, %if.end33, %if.then23, %land.lhs.true, %originalBBpart284, %originalBB82, %for.end16, %originalBBpart280, %originalBB76, %for.inc14, %originalBBpart274, %originalBB72, %if.end, %originalBBpart270, %originalBB59, %if.then, %for.body7, %for.cond5, %originalBBpart257, %originalBB55, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB93alteredBB ], [ %173, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %170, %originalBBalteredBB ], [ %167, %for.inc43 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart291 ], [ %136, %originalBB86 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %172, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB59alteredBB ], [ 0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc43 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then23 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart280 ], [ %93, %originalBB76 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart257 ], [ 0, %originalBB55 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %171, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.end36 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc34 ], [ 0, %if.end33 ], [ %p.0, %if.then23 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.end16 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB76 ], [ %p.0, %for.inc14 ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart270 ], [ %56, %originalBB59 ], [ %p.0, %if.then ], [ %p.0, %for.body7 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.body4 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc43 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.end36 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %126, %if.then23 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.end16 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -857751570, %originalBB93alteredBB ], [ -656996699, %originalBB86alteredBB ], [ -508974928, %originalBB82alteredBB ], [ 1186817331, %originalBB76alteredBB ], [ -1646412944, %originalBB72alteredBB ], [ -1074067103, %originalBB59alteredBB ], [ -246680702, %originalBB55alteredBB ], [ 1278387024, %originalBBalteredBB ], [ 1086695033, %for.inc43 ], [ 2128873343, %for.body39 ], [ %165, %for.cond37 ], [ 1086695033, %originalBBpart295 ], [ %163, %originalBB93 ], [ %154, %for.end36 ], [ -2131769578, %originalBBpart291 ], [ %145, %originalBB86 ], [ %135, %for.inc34 ], [ -1509891308, %if.end33 ], [ 1426006137, %if.then23 ], [ %124, %land.lhs.true ], [ %121, %originalBBpart284 ], [ %120, %originalBB82 ], [ %111, %for.end16 ], [ -1247540066, %originalBBpart280 ], [ %102, %originalBB76 ], [ %92, %for.inc14 ], [ -42061198, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %if.end ], [ 1094901346, %originalBBpart270 ], [ %65, %originalBB59 ], [ %55, %if.then ], [ %46, %for.body7 ], [ %43, %for.cond5 ], [ -1247540066, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %for.body4 ], [ %23, %for.cond2 ], [ -2131769578, %for.end ], [ 530375683, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.inc ], [ -1198768639, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 944716945, i32 244676685
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1278387024, i32 1757803801
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1892224737, i32 1757803801
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp3, i32 -1314752812, i32 -101689611
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
  %32 = select i1 %31, i32 -246680702, i32 31474401
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -485069153, i32 31474401
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp6, i32 1409831365, i32 -257759619
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom8
  %44 = load i32, i32* %arrayidx9, align 4
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom10
  %45 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %44, %45
  %46 = select i1 %cmp12, i32 -1677815496, i32 1094901346
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1074067103, i32 -1441867605
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %56 = add i32 %p.0, 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 863198656, i32 -1441867605
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1646412944, i32 -72395896
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1750131564, i32 -72395896
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1186817331, i32 1479226772
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1030799606, i32 1479226772
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -508974928, i32 -1332255767
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %p.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1506555512, i32 -1332255767
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %121 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1354894326, i32 1426006137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom18
  %122 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds [350 x i32], [350 x i32]* %index, i64 0, i64 %idxprom20
  %123 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %123, 0
  %124 = select i1 %cmp22, i32 526801580, i32 1426006137
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [350 x i32], [350 x i32]* %a, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %125, i32* %arrayidx27, align 4
  %126 = add i32 %k.0, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [350 x i32], [350 x i32]* %index, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -656996699, i32 -1900840274
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -375263315, i32 -1900840274
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -857751570, i32 962227549
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 369223940, i32 962227549
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %164 = add i32 %k.0, -1
  %cmp38 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp38, i32 -1215648388, i32 -2084667094
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %168 = add i32 %k.0, -1
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [350 x i32], [350 x i32]* %num, i64 0, i64 %idxprom47
  %169 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %169)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %171 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
