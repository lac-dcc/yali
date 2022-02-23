; ModuleID = 'build_ollvm/programs/5/757.ll'
source_filename = "source-C-CXX/5/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %num = alloca [100 x i32], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -619378841, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -619378841, label %for.cond
    i32 -451772328, label %for.body
    i32 -864909622, label %originalBB
    i32 -1331647828, label %originalBBpart2
    i32 -1265441872, label %for.cond4
    i32 -441830789, label %for.body8
    i32 1261848257, label %for.cond9
    i32 -1107430932, label %for.body13
    i32 -1250320382, label %for.inc
    i32 -1940701135, label %for.end
    i32 302235394, label %for.inc25
    i32 -1672859649, label %for.end27
    i32 76385561, label %for.cond28
    i32 107241865, label %for.body32
    i32 964301740, label %originalBB71
    i32 -671947601, label %originalBBpart273
    i32 858877151, label %for.cond33
    i32 -1461932235, label %for.body38
    i32 703429119, label %originalBB75
    i32 1693889394, label %originalBBpart285
    i32 -1989299134, label %for.inc46
    i32 1209912055, label %for.end48
    i32 -851021761, label %for.inc49
    i32 1151331564, label %originalBB87
    i32 801091352, label %originalBBpart2102
    i32 16589152, label %for.end51
    i32 -868452629, label %originalBB104
    i32 63098532, label %originalBBpart2114
    i32 -65057084, label %for.inc59
    i32 -134506141, label %for.end61
    i32 1036595483, label %for.cond62
    i32 -345286158, label %for.body64
    i32 698744961, label %for.inc68
    i32 -2122143852, label %for.end70
    i32 252838422, label %originalBB116
    i32 1650807211, label %originalBBpart2118
    i32 -583367750, label %originalBBalteredBB
    i32 -520260049, label %originalBB71alteredBB
    i32 977444466, label %originalBB75alteredBB
    i32 2004555493, label %originalBB87alteredBB
    i32 1966656001, label %originalBB104alteredBB
    i32 -1905321554, label %originalBB116alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB116, %for.end70, %for.inc68, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2114, %originalBB104, %for.end51, %originalBBpart2102, %originalBB87, %for.inc49, %for.end48, %for.inc46, %originalBBpart285, %originalBB75, %for.body38, %for.cond33, %originalBBpart273, %originalBB71, %for.body32, %for.cond28, %for.end27, %for.inc25, %for.end, %for.inc, %for.body13, %for.cond9, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB116 ], [ %i.0, %for.end70 ], [ %119, %for.inc68 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ 0, %for.end61 ], [ %115, %for.inc59 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %.neg, %originalBB87alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB116 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2102 ], [ %.neg37, %originalBB87 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ 1, %for.end27 ], [ %29, %for.inc25 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB75alteredBB ], [ 1, %originalBB71alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB116 ], [ %l.0, %for.end70 ], [ %l.0, %for.inc68 ], [ %l.0, %for.body64 ], [ %l.0, %for.cond62 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB104 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB87 ], [ %l.0, %for.inc49 ], [ %l.0, %for.end48 ], [ %75, %for.inc46 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB75 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart273 ], [ 1, %originalBB71 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond28 ], [ %l.0, %for.end27 ], [ %l.0, %for.inc25 ], [ %l.0, %for.end ], [ %.neg38, %for.inc ], [ %l.0, %for.body13 ], [ %l.0, %for.cond9 ], [ 0, %for.body8 ], [ %l.0, %for.cond4 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 252838422, %originalBB116alteredBB ], [ -868452629, %originalBB104alteredBB ], [ 1151331564, %originalBB87alteredBB ], [ 703429119, %originalBB75alteredBB ], [ 964301740, %originalBB71alteredBB ], [ -864909622, %originalBBalteredBB ], [ %137, %originalBB116 ], [ %128, %for.end70 ], [ 1036595483, %for.inc68 ], [ 698744961, %for.body64 ], [ %117, %for.cond62 ], [ 1036595483, %for.end61 ], [ -619378841, %for.inc59 ], [ -65057084, %originalBBpart2114 ], [ %114, %originalBB104 ], [ %102, %for.end51 ], [ 76385561, %originalBBpart2102 ], [ %93, %originalBB87 ], [ %84, %for.inc49 ], [ -851021761, %for.end48 ], [ 858877151, %for.inc46 ], [ -1989299134, %originalBBpart285 ], [ %74, %originalBB75 ], [ %62, %for.body38 ], [ %53, %for.cond33 ], [ 858877151, %originalBBpart273 ], [ %50, %originalBB71 ], [ %41, %for.body32 ], [ %32, %for.cond28 ], [ 76385561, %for.end27 ], [ -1265441872, %for.inc25 ], [ 302235394, %for.end ], [ 1261848257, %for.inc ], [ -1250320382, %for.body13 ], [ %25, %for.cond9 ], [ 1261848257, %for.body8 ], [ %23, %for.cond4 ], [ -1265441872, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -451772328, i32 -134506141
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -864909622, i32 -583367750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1331647828, i32 -583367750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %j.0, %22
  %23 = select i1 %cmp7, i32 -441830789, i32 -1672859649
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %l.0, %24
  %25 = select i1 %cmp12, i32 -1107430932, i32 -1940701135
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %idxprom16 = sext i32 %l.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  %26 = load i32, i32* %arrayidx17, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom23
  %27 = load i32, i32* %arrayidx24, align 4
  %28 = add i32 %27, %26
  store i32 %28, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom29
  %30 = load i32, i32* %arrayidx30, align 4
  %31 = add i32 %30, -1
  %cmp31 = icmp slt i32 %j.0, %31
  %32 = select i1 %cmp31, i32 107241865, i32 16589152
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 964301740, i32 -520260049
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -671947601, i32 -520260049
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %51 = load i32, i32* %arrayidx35, align 4
  %52 = add i32 %51, -1
  %cmp37 = icmp slt i32 %l.0, %52
  %53 = select i1 %cmp37, i32 -1461932235, i32 1209912055
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 703429119, i32 977444466
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %idxprom41 = sext i32 %l.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39, i64 %idxprom41
  %63 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom43
  %64 = load i32, i32* %arrayidx44, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %arrayidx44, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1693889394, i32 977444466
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %75 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1151331564, i32 2004555493
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 801091352, i32 2004555493
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -868452629, i32 1966656001
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52
  %104 = load i32, i32* %arrayidx55, align 4
  %105 = sub i32 %103, %104
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom52
  store i32 %105, i32* %arrayidx58, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 63098532, i32 1966656001
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp63, i32 -345286158, i32 -2122143852
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom65
  %118 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 252838422, i32 -1905321554
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1650807211, i32 -1905321554
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %j.0 to i64
  %idxprom41alteredBB = sext i32 %l.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  %138 = load i32, i32* %arrayidx42alteredBB, align 4
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom43alteredBB
  %139 = load i32, i32* %arrayidx44alteredBB, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom52alteredBB
  %141 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom52alteredBB
  %142 = load i32, i32* %arrayidx55alteredBB, align 4
  %143 = sub i32 %141, %142
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom52alteredBB
  store i32 %143, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
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
