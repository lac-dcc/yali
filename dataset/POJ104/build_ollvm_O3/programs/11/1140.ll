; ModuleID = 'build_ollvm/programs/11/1140.ll'
source_filename = "source-C-CXX/11/1140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %data = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -497083466, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -497083466, label %while.cond
    i32 -1199067534, label %while.body
    i32 -1017213775, label %if.then
    i32 563916222, label %if.else
    i32 1616853560, label %if.then3
    i32 -242497168, label %if.else4
    i32 1199190061, label %for.cond
    i32 -1127519071, label %for.body
    i32 -1583914961, label %originalBB
    i32 -585250102, label %originalBBpart2
    i32 46089988, label %for.cond6
    i32 1569718654, label %for.body8
    i32 1400753936, label %if.then14
    i32 92818034, label %if.end
    i32 -2120787938, label %for.inc
    i32 28489629, label %originalBB65
    i32 568971625, label %originalBBpart269
    i32 -1239404182, label %for.end
    i32 -308187978, label %originalBB71
    i32 -502145644, label %originalBBpart273
    i32 1098711659, label %for.inc24
    i32 -2127292410, label %for.end26
    i32 1765783537, label %originalBB75
    i32 976790064, label %originalBBpart277
    i32 -695329548, label %for.cond28
    i32 1151410952, label %for.body30
    i32 347596133, label %for.cond32
    i32 -1285277481, label %for.body34
    i32 785648955, label %if.then40
    i32 -834161669, label %if.end42
    i32 319544096, label %originalBB79
    i32 1071773885, label %originalBBpart286
    i32 494731432, label %if.then49
    i32 422120970, label %originalBB88
    i32 537151486, label %originalBBpart290
    i32 -1376614167, label %if.end50
    i32 -1432689457, label %for.inc51
    i32 -1549684430, label %for.end53
    i32 1233928360, label %originalBB92
    i32 42034489, label %originalBBpart294
    i32 -1744345190, label %for.inc54
    i32 -1847481163, label %for.end56
    i32 6713189, label %if.end58
    i32 -2084103017, label %originalBB96
    i32 1310110061, label %originalBBpart298
    i32 -1452790316, label %if.end59
    i32 1156108512, label %while.end
    i32 -1506191814, label %originalBBalteredBB
    i32 -1075419811, label %originalBB65alteredBB
    i32 -1934902267, label %originalBB71alteredBB
    i32 235811482, label %originalBB75alteredBB
    i32 -1146379049, label %originalBB79alteredBB
    i32 -142018882, label %originalBB88alteredBB
    i32 -125331161, label %originalBB92alteredBB
    i32 -1206815430, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.end59, %originalBBpart298, %originalBB96, %if.end58, %for.end56, %for.inc54, %originalBBpart294, %originalBB92, %for.end53, %for.inc51, %if.end50, %originalBBpart290, %originalBB88, %if.then49, %originalBBpart286, %originalBB79, %if.end42, %if.then40, %for.body34, %for.cond32, %for.body30, %for.cond28, %originalBBpart277, %originalBB75, %for.end26, %for.inc24, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB65, %for.inc, %if.end, %if.then14, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else4, %if.then3, %if.else, %if.then, %while.body, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end58 ], [ %j.0, %for.end56 ], [ %.neg, %for.inc54 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then49 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.end26 ], [ %70, %for.inc24 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then14 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else4 ], [ %j.0, %if.then3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %172, %originalBB65alteredBB ], [ %171, %originalBBalteredBB ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.end58 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end53 ], [ %.neg29, %for.inc51 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then49 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %90, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart269 ], [ %42, %originalBB65 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then14 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %17, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.else4 ], [ %k.0, %if.then3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end58 ], [ 0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then14 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else4 ], [ %6, %if.then3 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB96alteredBB ], [ %cnt.0, %originalBB92alteredBB ], [ %cnt.0, %originalBB88alteredBB ], [ %cnt.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %cnt.0, %originalBB71alteredBB ], [ %cnt.0, %originalBB65alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %if.end59 ], [ %cnt.0, %originalBBpart298 ], [ %cnt.0, %originalBB96 ], [ %cnt.0, %if.end58 ], [ 0, %for.end56 ], [ %cnt.0, %for.inc54 ], [ %cnt.0, %originalBBpart294 ], [ %cnt.0, %originalBB92 ], [ %cnt.0, %for.end53 ], [ %cnt.0, %for.inc51 ], [ %cnt.0, %if.end50 ], [ %cnt.0, %originalBBpart290 ], [ %cnt.0, %originalBB88 ], [ %cnt.0, %if.then49 ], [ %cnt.0, %originalBBpart286 ], [ %cnt.0, %originalBB79 ], [ %cnt.0, %if.end42 ], [ %95, %if.then40 ], [ %cnt.0, %for.body34 ], [ %cnt.0, %for.cond32 ], [ %cnt.0, %for.body30 ], [ %cnt.0, %for.cond28 ], [ %cnt.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %cnt.0, %for.end26 ], [ %cnt.0, %for.inc24 ], [ %cnt.0, %originalBBpart273 ], [ %cnt.0, %originalBB71 ], [ %cnt.0, %for.end ], [ %cnt.0, %originalBBpart269 ], [ %cnt.0, %originalBB65 ], [ %cnt.0, %for.inc ], [ %cnt.0, %if.end ], [ %cnt.0, %if.then14 ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond6 ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %for.body ], [ %cnt.0, %for.cond ], [ %cnt.0, %if.else4 ], [ %cnt.0, %if.then3 ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then ], [ %cnt.0, %while.body ], [ %cnt.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2084103017, %originalBB96alteredBB ], [ 1233928360, %originalBB92alteredBB ], [ 422120970, %originalBB88alteredBB ], [ 319544096, %originalBB79alteredBB ], [ 1765783537, %originalBB75alteredBB ], [ -308187978, %originalBB71alteredBB ], [ 28489629, %originalBB65alteredBB ], [ -1583914961, %originalBBalteredBB ], [ -497083466, %if.end59 ], [ -1452790316, %originalBBpart298 ], [ %170, %originalBB96 ], [ %161, %if.end58 ], [ 6713189, %for.end56 ], [ -695329548, %for.inc54 ], [ -1744345190, %originalBBpart294 ], [ %152, %originalBB92 ], [ %143, %for.end53 ], [ 347596133, %for.inc51 ], [ -1432689457, %if.end50 ], [ -1549684430, %originalBBpart290 ], [ %134, %originalBB88 ], [ %125, %if.then49 ], [ %116, %originalBBpart286 ], [ %115, %originalBB79 ], [ %104, %if.end42 ], [ -1549684430, %if.then40 ], [ %94, %for.body34 ], [ %91, %for.cond32 ], [ 347596133, %for.body30 ], [ %89, %for.cond28 ], [ -695329548, %originalBBpart277 ], [ %88, %originalBB75 ], [ %79, %for.end26 ], [ 1199190061, %for.inc24 ], [ 1098711659, %originalBBpart273 ], [ %69, %originalBB71 ], [ %60, %for.end ], [ 46089988, %originalBBpart269 ], [ %51, %originalBB65 ], [ %41, %for.inc ], [ -2120787938, %if.end ], [ 92818034, %if.then14 ], [ %30, %for.body8 ], [ %27, %for.cond6 ], [ 46089988, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ 1199190061, %if.else4 ], [ 6713189, %if.then3 ], [ %4, %if.else ], [ 1156108512, %if.then ], [ %2, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %data)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1156108512, i32 -1199067534
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* %data, align 4
  %cmp1 = icmp eq i32 %1, -1
  %2 = select i1 %cmp1, i32 -1017213775, i32 563916222
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %data, align 4
  %cmp2.not = icmp eq i32 %3, 0
  %4 = select i1 %cmp2.not, i32 -242497168, i32 1616853560
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %5 = load i32, i32* %data, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  store i32 %5, i32* %arrayidx, align 4
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, %i.0
  %7 = select i1 %cmp5, i32 -1127519071, i32 -2127292410
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1583914961, i32 -1506191814
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = add i32 %j.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -585250102, i32 -1506191814
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %k.0, %i.0
  %27 = select i1 %cmp7, i32 1569718654, i32 -1239404182
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom9
  %28 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom11
  %29 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %28, %29
  %30 = select i1 %cmp13, i32 1400753936, i32 92818034
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom15
  %31 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom17
  %32 = load i32, i32* %arrayidx18, align 4
  store i32 %32, i32* %arrayidx16, align 4
  store i32 %31, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 28489629, i32 -1075419811
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 568971625, i32 -1075419811
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -308187978, i32 -1934902267
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -502145644, i32 -1934902267
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1765783537, i32 235811482
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 976790064, i32 235811482
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, %i.0
  %89 = select i1 %cmp29, i32 1151410952, i32 -1847481163
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, %i.0
  %91 = select i1 %cmp33, i32 -1285277481, i32 -1549684430
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom35
  %92 = load i32, i32* %arrayidx36, align 4
  %mul = shl nsw i32 %92, 1
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom37
  %93 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %mul, %93
  %94 = select i1 %cmp39, i32 785648955, i32 -834161669
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %95 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 319544096, i32 -1146379049
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  %mul45 = shl nsw i32 %105, 1
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom46
  %106 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %mul45, %106
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1071773885, i32 -1146379049
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %116 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 494731432, i32 -1376614167
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 422120970, i32 -142018882
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 537151486, i32 -142018882
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg29 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1233928360, i32 -125331161
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 42034489, i32 -125331161
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %cnt.0)
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2084103017, i32 -1206815430
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1310110061, i32 -1206815430
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
