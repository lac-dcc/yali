; ModuleID = 'build_ollvm/programs/70/149.ll'
source_filename = "source-C-CXX/70/149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.yue = private unnamed_addr constant [11 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %yue1 = alloca i32, align 4
  %yue2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -662559864, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -662559864, label %for.cond
    i32 1342282262, label %originalBB
    i32 -292481362, label %originalBBpart2
    i32 179332342, label %for.body
    i32 1134088602, label %if.then
    i32 174948598, label %originalBB28
    i32 -2057826351, label %originalBBpart230
    i32 -1156189590, label %if.end
    i32 -1386992023, label %for.cond3
    i32 30081886, label %originalBB32
    i32 1256410914, label %originalBBpart234
    i32 1509048585, label %for.body5
    i32 -2049433206, label %for.inc
    i32 -241084548, label %originalBB36
    i32 -862407498, label %originalBBpart248
    i32 -1422330325, label %for.end
    i32 -701555247, label %land.lhs.true
    i32 1475417597, label %originalBB50
    i32 1706217373, label %originalBBpart252
    i32 1855281438, label %if.then8
    i32 149447737, label %land.lhs.true10
    i32 1687817157, label %lor.lhs.false
    i32 740363293, label %if.then15
    i32 -1528454211, label %if.end17
    i32 1070303581, label %if.end18
    i32 548289356, label %if.then21
    i32 -85263994, label %originalBB54
    i32 1091756967, label %originalBBpart256
    i32 -1065695020, label %if.else
    i32 -2065484162, label %if.end24
    i32 -1600623594, label %originalBB58
    i32 -1741480183, label %originalBBpart260
    i32 -142014583, label %for.inc25
    i32 -834725723, label %originalBB62
    i32 -1318468326, label %originalBBpart275
    i32 1391388410, label %for.end27
    i32 -977080193, label %originalBBalteredBB
    i32 -2006489418, label %originalBB28alteredBB
    i32 21065551, label %originalBB32alteredBB
    i32 -2122168073, label %originalBB36alteredBB
    i32 1321887859, label %originalBB50alteredBB
    i32 -339544068, label %originalBB54alteredBB
    i32 -1754784553, label %originalBB58alteredBB
    i32 -1697156390, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB62, %for.inc25, %originalBBpart260, %originalBB58, %if.end24, %if.else, %originalBBpart256, %originalBB54, %if.then21, %if.end18, %if.end17, %if.then15, %lor.lhs.false, %land.lhs.true10, %if.then8, %originalBBpart252, %originalBB50, %land.lhs.true, %for.end, %originalBBpart248, %originalBB36, %for.inc, %for.body5, %originalBBpart234, %originalBB32, %for.cond3, %if.end, %originalBBpart230, %originalBB28, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %175, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB32alteredBB ], [ %i.0, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %162, %originalBB62 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then21 ], [ %i.0, %if.end18 ], [ %i.0, %if.end17 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true10 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB36 ], [ %i.0, %for.inc ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB32 ], [ %i.0, %for.cond3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart230 ], [ %i.0, %originalBB28 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %174, %originalBB36alteredBB ], [ %j.0, %originalBB32alteredBB ], [ %j.0, %originalBB28alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB62 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then21 ], [ %j.0, %if.end18 ], [ %j.0, %if.end17 ], [ %j.0, %if.then15 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true10 ], [ %j.0, %if.then8 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %76, %originalBB36 ], [ %j.0, %for.inc ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart234 ], [ %j.0, %originalBB32 ], [ %j.0, %for.cond3 ], [ %43, %if.end ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB28 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB62alteredBB ], [ %sum.0, %originalBB58alteredBB ], [ %sum.0, %originalBB54alteredBB ], [ %sum.0, %originalBB50alteredBB ], [ %sum.0, %originalBB36alteredBB ], [ %sum.0, %originalBB32alteredBB ], [ %sum.0, %originalBB28alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart275 ], [ %sum.0, %originalBB62 ], [ %sum.0, %for.inc25 ], [ %sum.0, %originalBBpart260 ], [ %sum.0, %originalBB58 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart256 ], [ %sum.0, %originalBB54 ], [ %sum.0, %if.then21 ], [ %sum.0, %if.end18 ], [ %sum.0, %if.end17 ], [ %115, %if.then15 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true10 ], [ %sum.0, %if.then8 ], [ %sum.0, %originalBBpart252 ], [ %sum.0, %originalBB50 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart248 ], [ %sum.0, %originalBB36 ], [ %sum.0, %for.inc ], [ %66, %for.body5 ], [ %sum.0, %originalBBpart234 ], [ %sum.0, %originalBB32 ], [ %sum.0, %for.cond3 ], [ 0, %if.end ], [ %sum.0, %originalBBpart230 ], [ %sum.0, %originalBB28 ], [ %sum.0, %if.then ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -834725723, %originalBB62alteredBB ], [ -1600623594, %originalBB58alteredBB ], [ -85263994, %originalBB54alteredBB ], [ 1475417597, %originalBB50alteredBB ], [ -241084548, %originalBB36alteredBB ], [ 30081886, %originalBB32alteredBB ], [ 174948598, %originalBB28alteredBB ], [ 1342282262, %originalBBalteredBB ], [ -662559864, %originalBBpart275 ], [ %171, %originalBB62 ], [ %161, %for.inc25 ], [ -142014583, %originalBBpart260 ], [ %152, %originalBB58 ], [ %143, %if.end24 ], [ -2065484162, %if.else ], [ -2065484162, %originalBBpart256 ], [ %134, %originalBB54 ], [ %125, %if.then21 ], [ %116, %if.end18 ], [ 1070303581, %if.end17 ], [ -1528454211, %if.then15 ], [ %114, %lor.lhs.false ], [ %112, %land.lhs.true10 ], [ %110, %if.then8 ], [ %107, %originalBBpart252 ], [ %106, %originalBB50 ], [ %96, %land.lhs.true ], [ %87, %for.end ], [ -1386992023, %originalBBpart248 ], [ %85, %originalBB36 ], [ %75, %for.inc ], [ -2049433206, %for.body5 ], [ %63, %originalBBpart234 ], [ %62, %originalBB32 ], [ %52, %for.cond3 ], [ -1386992023, %if.end ], [ -1156189590, %originalBBpart230 ], [ %42, %originalBB28 ], [ %31, %if.then ], [ %22, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1342282262, i32 -977080193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -292481362, i32 -977080193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 179332342, i32 1391388410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %yue1, i32* nonnull %yue2)
  %20 = load i32, i32* %yue1, align 4
  %21 = load i32, i32* %yue2, align 4
  %cmp2 = icmp sgt i32 %20, %21
  %22 = select i1 %cmp2, i32 1134088602, i32 -1156189590
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 174948598, i32 -2006489418
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = load i32, i32* %yue2, align 4
  %33 = load i32, i32* %yue1, align 4
  store i32 %33, i32* %yue2, align 4
  store i32 %32, i32* %yue1, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2057826351, i32 -2006489418
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %yue1, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 30081886, i32 21065551
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %53 = load i32, i32* %yue2, align 4
  %cmp4 = icmp slt i32 %j.0, %53
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1256410914, i32 21065551
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %63 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1509048585, i32 -1422330325
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* @main.yue, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %66 = add i32 %65, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -241084548, i32 -2122168073
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -862407498, i32 -2122168073
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* %yue1, align 4
  %cmp6 = icmp slt i32 %86, 3
  %87 = select i1 %cmp6, i32 -701555247, i32 1070303581
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1475417597, i32 1321887859
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %97 = load i32, i32* %yue2, align 4
  %cmp7 = icmp sgt i32 %97, 2
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1706217373, i32 1321887859
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %107 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1855281438, i32 1070303581
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %108 = load i32, i32* %nian, align 4
  %109 = and i32 %108, 3
  %cmp9 = icmp eq i32 %109, 0
  %110 = select i1 %cmp9, i32 149447737, i32 1687817157
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %111 = load i32, i32* %nian, align 4
  %rem11 = srem i32 %111, 100
  %cmp12.not = icmp eq i32 %rem11, 0
  %112 = select i1 %cmp12.not, i32 1687817157, i32 740363293
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i32, i32* %nian, align 4
  %rem13 = srem i32 %113, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %114 = select i1 %cmp14, i32 740363293, i32 -1528454211
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %115 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %rem19 = srem i32 %sum.0, 7
  %cmp20 = icmp eq i32 %rem19, 0
  %116 = select i1 %cmp20, i32 548289356, i32 -1065695020
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -85263994, i32 -339544068
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1091756967, i32 -339544068
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1600623594, i32 -1754784553
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1741480183, i32 -1754784553
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -834725723, i32 -1697156390
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1318468326, i32 -1697156390
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %yue2, align 4
  %173 = load i32, i32* %yue1, align 4
  store i32 %173, i32* %yue2, align 4
  store i32 %172, i32* %yue1, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %i.0, 1
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
