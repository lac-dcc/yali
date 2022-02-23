; ModuleID = 'build_ollvm/programs/45/184.ll'
source_filename = "source-C-CXX/45/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp76.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %1, %0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 824425680, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 824425680, label %for.cond
    i32 291799141, label %for.body
    i32 258045869, label %for.cond1
    i32 116466298, label %for.body3
    i32 -378550151, label %for.inc
    i32 -952181849, label %for.end
    i32 1666125952, label %for.inc7
    i32 -8421105, label %originalBB
    i32 -2065779754, label %originalBBpart2
    i32 1883678902, label %for.end9
    i32 1494381561, label %originalBB90
    i32 -1602258303, label %originalBBpart292
    i32 -1301675734, label %for.cond10
    i32 1081322858, label %for.cond11
    i32 -1642889003, label %for.body14
    i32 -1565266885, label %for.inc21
    i32 1946208355, label %for.end23
    i32 -766992484, label %if.then
    i32 1403186939, label %if.end
    i32 1034352079, label %for.cond25
    i32 -2002101626, label %originalBB94
    i32 1738580115, label %originalBBpart2101
    i32 -1327339496, label %for.body29
    i32 -114906483, label %for.inc38
    i32 -1528795005, label %for.end40
    i32 669077765, label %if.then42
    i32 430344144, label %if.end43
    i32 -899605607, label %for.cond46
    i32 1671191879, label %for.body48
    i32 -1414858664, label %for.inc57
    i32 1271521254, label %for.end58
    i32 1922450785, label %if.then60
    i32 569489254, label %if.end61
    i32 -1120032705, label %originalBB103
    i32 -183896307, label %originalBBpart2125
    i32 -401583337, label %for.cond64
    i32 1615863897, label %for.body66
    i32 255532723, label %for.inc73
    i32 1040711970, label %for.end75
    i32 1572680489, label %originalBB127
    i32 1330739753, label %originalBBpart2129
    i32 427916209, label %if.then77
    i32 1483559205, label %originalBB131
    i32 398245568, label %originalBBpart2133
    i32 242710663, label %if.end78
    i32 -1999849311, label %for.inc79
    i32 -1383627879, label %for.end81
    i32 890838287, label %originalBBalteredBB
    i32 1169764049, label %originalBB90alteredBB
    i32 -1633168422, label %originalBB94alteredBB
    i32 1283519357, label %originalBB103alteredBB
    i32 -1137408078, label %originalBB127alteredBB
    i32 -1840570632, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc79, %if.end78, %originalBBpart2133, %originalBB131, %if.then77, %originalBBpart2129, %originalBB127, %for.end75, %for.inc73, %for.body66, %for.cond64, %originalBBpart2125, %originalBB103, %if.end61, %if.then60, %for.end58, %for.inc57, %for.body48, %for.cond46, %if.end43, %if.then42, %for.end40, %for.inc38, %for.body29, %originalBBpart2101, %originalBB94, %for.cond25, %if.end, %if.then, %for.end23, %for.inc21, %for.body14, %for.cond11, %for.cond10, %originalBBpart292, %originalBB90, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %for.end58 ], [ %.neg45, %for.inc57 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %82, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.end23 ], [ %50, %for.inc21 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %6, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB94alteredBB ], [ 0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB94 ], [ %j.0, %for.cond25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart292 ], [ 0, %originalBB90 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc79 ], [ %t.0, %if.end78 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.end75 ], [ %t.0, %for.inc73 ], [ %112, %for.body66 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB103 ], [ %t.0, %if.end61 ], [ %t.0, %if.then60 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc57 ], [ %.neg46, %for.body48 ], [ %t.0, %for.cond46 ], [ %t.0, %if.end43 ], [ %t.0, %if.then42 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %.neg48, %for.body29 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB94 ], [ %t.0, %for.cond25 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.end23 ], [ %t.0, %for.inc21 ], [ %49, %for.body14 ], [ %t.0, %for.cond11 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart292 ], [ %t.0, %originalBB90 ], [ %t.0, %for.end9 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.inc7 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %154, %originalBB103alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %151, %originalBBalteredBB ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end75 ], [ %113, %for.inc73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2125 ], [ %100, %originalBB103 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.end40 ], [ %.neg47, %for.inc38 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond25 ], [ %52, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %16, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1483559205, %originalBB131alteredBB ], [ 1572680489, %originalBB127alteredBB ], [ -1120032705, %originalBB103alteredBB ], [ -2002101626, %originalBB94alteredBB ], [ 1494381561, %originalBB90alteredBB ], [ -8421105, %originalBBalteredBB ], [ -1301675734, %for.inc79 ], [ -1999849311, %if.end78 ], [ -1383627879, %originalBBpart2133 ], [ %150, %originalBB131 ], [ %141, %if.then77 ], [ %132, %originalBBpart2129 ], [ %131, %originalBB127 ], [ %122, %for.end75 ], [ -401583337, %for.inc73 ], [ 255532723, %for.body66 ], [ %110, %for.cond64 ], [ -401583337, %originalBBpart2125 ], [ %109, %originalBB103 ], [ %97, %if.end61 ], [ -1383627879, %if.then60 ], [ %88, %for.end58 ], [ -899605607, %for.inc57 ], [ -1414858664, %for.body48 ], [ %83, %for.cond46 ], [ -899605607, %if.end43 ], [ -1383627879, %if.then42 ], [ %79, %for.end40 ], [ 1034352079, %for.inc38 ], [ -114906483, %for.body29 ], [ %74, %originalBBpart2101 ], [ %73, %originalBB94 ], [ %61, %for.cond25 ], [ 1034352079, %if.end ], [ -1383627879, %if.then ], [ %51, %for.end23 ], [ 1081322858, %for.inc21 ], [ -1565266885, %for.body14 ], [ %47, %for.cond11 ], [ 1081322858, %for.cond10 ], [ -1301675734, %originalBBpart292 ], [ %43, %originalBB90 ], [ %34, %for.end9 ], [ 824425680, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.inc7 ], [ 1666125952, %for.end ], [ 258045869, %for.inc ], [ -378550151, %for.body3 ], [ %5, %for.cond1 ], [ 258045869, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 291799141, i32 1883678902
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %k.0, %4
  %5 = select i1 %cmp2, i32 116466298, i32 -952181849
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -8421105, i32 890838287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2065779754, i32 890838287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1494381561, i32 1169764049
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1602258303, i32 1169764049
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %col, align 4
  %45 = xor i32 %j.0, -1
  %46 = add i32 %44, %45
  %cmp13.not = icmp sgt i32 %k.0, %46
  %47 = select i1 %cmp13.not, i32 1946208355, i32 -1642889003
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom15, i64 %idxprom17
  %48 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %49 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %50 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24 = icmp eq i32 %t.0, %mul
  %51 = select i1 %cmp24, i32 -766992484, i32 1403186939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2002101626, i32 -1633168422
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %62 = load i32, i32* %row, align 4
  %63 = xor i32 %j.0, -1
  %64 = add i32 %62, %63
  %cmp28 = icmp sle i32 %i.0, %64
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1738580115, i32 -1633168422
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %74 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1327339496, i32 -1528795005
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %75 = load i32, i32* %col, align 4
  %76 = xor i32 %j.0, -1
  %77 = add i32 %75, %76
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom30, i64 %idxprom34
  %78 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78)
  %.neg48 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %cmp41 = icmp eq i32 %t.0, %mul
  %79 = select i1 %cmp41, i32 669077765, i32 430344144
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %81 = sub i32 -2, %j.0
  %82 = add i32 %81, %80
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47.not = icmp slt i32 %k.0, %j.0
  %83 = select i1 %cmp47.not, i32 1271521254, i32 1671191879
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %84 = load i32, i32* %row, align 4
  %85 = xor i32 %j.0, -1
  %86 = add i32 %84, %85
  %idxprom51 = sext i32 %86 to i64
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom51, i64 %idxprom53
  %87 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %.neg46 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg45 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, %mul
  %88 = select i1 %cmp59, i32 1922450785, i32 569489254
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1120032705, i32 1283519357
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %98 = load i32, i32* %row, align 4
  %99 = sub i32 -2, %j.0
  %100 = add i32 %99, %98
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -183896307, i32 1283519357
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %i.0, %j.0
  %110 = select i1 %cmp65, i32 1615863897, i32 1040711970
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom67, i64 %idxprom69
  %111 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111)
  %112 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1572680489, i32 -1137408078
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp76 = icmp eq i32 %t.0, %mul
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1330739753, i32 -1137408078
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %132 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 427916209, i32 242710663
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1483559205, i32 -1840570632
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 398245568, i32 -1840570632
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %152 = load i32, i32* %row, align 4
  %153 = sub i32 -2, %j.0
  %154 = add i32 %153, %152
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
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
