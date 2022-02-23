; ModuleID = 'build_ollvm/programs/38/1433.ll'
source_filename = "source-C-CXX/38/1433.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stu = alloca [100 x %struct.student], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay111alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0
  %arraydecay115alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 358019707, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 358019707, label %for.cond
    i32 1695188246, label %originalBB
    i32 1806515345, label %originalBBpart2
    i32 -237601411, label %for.body
    i32 2094062011, label %land.lhs.true
    i32 997802238, label %originalBB118
    i32 -1288901725, label %originalBBpart2120
    i32 166275736, label %if.then
    i32 155851964, label %if.end
    i32 1703869276, label %land.lhs.true33
    i32 -1175857598, label %if.then38
    i32 -289249980, label %if.end46
    i32 -478485973, label %originalBB122
    i32 1077924245, label %originalBBpart2124
    i32 -1681519561, label %if.then51
    i32 -1422676760, label %if.end59
    i32 81569477, label %land.lhs.true64
    i32 686522354, label %if.then70
    i32 2036971225, label %if.end78
    i32 -1090512683, label %originalBB126
    i32 1053971666, label %originalBBpart2128
    i32 -863246403, label %land.lhs.true84
    i32 -884015442, label %if.then91
    i32 1834702454, label %if.end99
    i32 580779730, label %for.inc
    i32 160818777, label %for.end
    i32 -645528673, label %for.cond100
    i32 1797234022, label %for.body103
    i32 -232078676, label %originalBB130
    i32 -1975502230, label %originalBBpart2138
    i32 -2046710428, label %for.inc108
    i32 -1299378845, label %for.end110
    i32 -1448534803, label %originalBB140
    i32 -1035494886, label %originalBBpart2142
    i32 12607402, label %originalBBalteredBB
    i32 -2095838497, label %originalBB118alteredBB
    i32 253764052, label %originalBB122alteredBB
    i32 1595140033, label %originalBB126alteredBB
    i32 1826040043, label %originalBB130alteredBB
    i32 -1256745763, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB140, %for.end110, %for.inc108, %originalBBpart2138, %originalBB130, %for.body103, %for.cond100, %for.end, %for.inc, %if.end99, %if.then91, %land.lhs.true84, %originalBBpart2128, %originalBB126, %if.end78, %if.then70, %land.lhs.true64, %if.end59, %if.then51, %originalBBpart2124, %originalBB122, %if.end46, %if.then38, %land.lhs.true33, %if.end, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB140 ], [ %i.0, %for.end110 ], [ %122, %for.inc108 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end99 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end78 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.end59 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end46 ], [ %i.0, %if.then38 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB140alteredBB ], [ %143, %originalBB130alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %originalBBpart2138 ], [ %112, %originalBB130 ], [ %sum.0, %for.body103 ], [ %sum.0, %for.cond100 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end99 ], [ %sum.0, %if.then91 ], [ %sum.0, %land.lhs.true84 ], [ %sum.0, %originalBBpart2128 ], [ %sum.0, %originalBB126 ], [ %sum.0, %if.end78 ], [ %sum.0, %if.then70 ], [ %sum.0, %land.lhs.true64 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then51 ], [ %sum.0, %originalBBpart2124 ], [ %sum.0, %originalBB122 ], [ %sum.0, %if.end46 ], [ %sum.0, %if.then38 ], [ %sum.0, %land.lhs.true33 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1448534803, %originalBB140alteredBB ], [ -232078676, %originalBB130alteredBB ], [ -1090512683, %originalBB126alteredBB ], [ -478485973, %originalBB122alteredBB ], [ 997802238, %originalBB118alteredBB ], [ 1695188246, %originalBBalteredBB ], [ %141, %originalBB140 ], [ %131, %for.end110 ], [ -645528673, %for.inc108 ], [ -2046710428, %originalBBpart2138 ], [ %121, %originalBB130 ], [ %110, %for.body103 ], [ %101, %for.cond100 ], [ -645528673, %for.end ], [ 358019707, %for.inc ], [ 580779730, %if.end99 ], [ 1834702454, %if.then91 ], [ %98, %land.lhs.true84 ], [ %96, %originalBBpart2128 ], [ %95, %originalBB126 ], [ %85, %if.end78 ], [ 2036971225, %if.then70 ], [ %74, %land.lhs.true64 ], [ %72, %if.end59 ], [ -1422676760, %if.then51 ], [ %69, %originalBBpart2124 ], [ %68, %originalBB122 ], [ %58, %if.end46 ], [ -289249980, %if.then38 ], [ %47, %land.lhs.true33 ], [ %45, %if.end ], [ 155851964, %if.then ], [ %41, %originalBBpart2120 ], [ %40, %originalBB118 ], [ %30, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1695188246, i32 12607402
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
  %18 = select i1 %17, i32 1806515345, i32 12607402
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -237601411, i32 160818777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %qipin = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 1
  %banpin = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 2
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 3
  %xixue = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 4
  %lunwen = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %qipin, i32* nonnull %banpin, i8* nonnull %ganbu, i8* nonnull %xixue, i32* nonnull %lunwen)
  %jj = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom, i32 6
  store i32 0, i32* %jj, align 4
  %20 = load i32, i32* %qipin, align 4
  %cmp18 = icmp sgt i32 %20, 80
  %21 = select i1 %cmp18, i32 2094062011, i32 155851964
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 997802238, i32 -2095838497
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %lunwen21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom19, i32 5
  %31 = load i32, i32* %lunwen21, align 8
  %cmp22 = icmp sgt i32 %31, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1288901725, i32 -2095838497
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %41 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 166275736, i32 155851964
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %jj25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom23, i32 6
  %42 = load i32, i32* %jj25, align 4
  %43 = add i32 %42, 8000
  store i32 %43, i32* %jj25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %qipin31 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom29, i32 1
  %44 = load i32, i32* %qipin31, align 4
  %cmp32 = icmp sgt i32 %44, 85
  %45 = select i1 %cmp32, i32 1703869276, i32 -289249980
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %banpin36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom34, i32 2
  %46 = load i32, i32* %banpin36, align 8
  %cmp37 = icmp sgt i32 %46, 80
  %47 = select i1 %cmp37, i32 -1175857598, i32 -289249980
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %jj41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom39, i32 6
  %48 = load i32, i32* %jj41, align 4
  %49 = add i32 %48, 4000
  store i32 %49, i32* %jj41, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -478485973, i32 253764052
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %qipin49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom47, i32 1
  %59 = load i32, i32* %qipin49, align 4
  %cmp50 = icmp sgt i32 %59, 90
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1077924245, i32 253764052
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %69 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1681519561, i32 -1422676760
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %jj54 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom52, i32 6
  %70 = load i32, i32* %jj54, align 4
  %.neg41 = add i32 %70, 2000
  store i32 %.neg41, i32* %jj54, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %qipin62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom60, i32 1
  %71 = load i32, i32* %qipin62, align 4
  %cmp63 = icmp sgt i32 %71, 85
  %72 = select i1 %cmp63, i32 81569477, i32 2036971225
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %xixue67 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom65, i32 4
  %73 = load i8, i8* %xixue67, align 1
  %cmp68 = icmp eq i8 %73, 89
  %74 = select i1 %cmp68, i32 686522354, i32 2036971225
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %jj73 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom71, i32 6
  %75 = load i32, i32* %jj73, align 4
  %76 = add i32 %75, 1000
  store i32 %76, i32* %jj73, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1090512683, i32 1595140033
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %banpin81 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom79, i32 2
  %86 = load i32, i32* %banpin81, align 8
  %cmp82 = icmp sgt i32 %86, 80
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1053971666, i32 1595140033
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %96 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -863246403, i32 1834702454
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %ganbu87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom85, i32 3
  %97 = load i8, i8* %ganbu87, align 4
  %cmp89 = icmp eq i8 %97, 89
  %98 = select i1 %cmp89, i32 -884015442, i32 1834702454
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %jj94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom92, i32 6
  %99 = load i32, i32* %jj94, align 4
  %.neg40 = add i32 %99, 850
  store i32 %.neg40, i32* %jj94, align 4
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp101, i32 1797234022, i32 -1299378845
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -232078676, i32 1826040043
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %jj106 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104, i32 6
  %111 = load i32, i32* %jj106, align 4
  %112 = add i32 %111, %sum.0
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1975502230, i32 1826040043
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1448534803, i32 -1256745763
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %call112 = call i32 @max(%struct.student* nonnull %arraydecay111alteredBB, i32 %132)
  %call116 = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %call112, i32 %sum.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1035494886, i32 -1256745763
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %jj106alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu, i64 0, i64 %idxprom104alteredBB, i32 6
  %142 = load i32, i32* %jj106alteredBB, align 4
  %143 = add i32 %142, %sum.0
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %144 = load i32, i32* %n, align 4
  %call112alteredBB = call i32 @max(%struct.student* nonnull %arraydecay111alteredBB, i32 %144)
  %call116alteredBB = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %call112alteredBB, i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @max(%struct.student* %s, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem80 = alloca i32, align 4
  %t.reg2mem = alloca %struct.student*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i32*, align 8
  %s.addr.reg2mem = alloca %struct.student**, align 8
  %.reg2mem42 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem42, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 848168346, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 848168346, label %first
    i32 -1219173958, label %originalBB
    i32 -1967067254, label %originalBBpart2
    i32 1803958491, label %for.cond
    i32 957161159, label %for.body
    i32 -1411812642, label %originalBB21
    i32 353690581, label %originalBBpart227
    i32 -518598757, label %for.cond1
    i32 1444716382, label %for.body3
    i32 -1885530081, label %if.then
    i32 -1159554156, label %originalBB29
    i32 -670561135, label %originalBBpart231
    i32 305359725, label %if.end
    i32 -834956659, label %originalBB33
    i32 423968662, label %originalBBpart235
    i32 1465204475, label %for.inc
    i32 -1709494113, label %for.end
    i32 -1260896342, label %for.inc16
    i32 443245640, label %for.end18
    i32 1075605531, label %originalBB37
    i32 -1218765156, label %originalBBpart239
    i32 -591094991, label %originalBBalteredBB
    i32 315233202, label %originalBB21alteredBB
    i32 -795119182, label %originalBB29alteredBB
    i32 -1023119093, label %originalBB33alteredBB
    i32 1841287907, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB37, %for.end18, %for.inc16, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body3, %for.cond1, %originalBBpart227, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1075605531, %originalBB37alteredBB ], [ -834956659, %originalBB33alteredBB ], [ -1159554156, %originalBB29alteredBB ], [ -1411812642, %originalBB21alteredBB ], [ -1219173958, %originalBBalteredBB ], [ %125, %originalBB37 ], [ %114, %for.end18 ], [ 1803958491, %for.inc16 ], [ -1260896342, %for.end ], [ -518598757, %for.inc ], [ 1465204475, %originalBBpart235 ], [ %101, %originalBB33 ], [ %92, %if.end ], [ 305359725, %originalBBpart231 ], [ %83, %originalBB29 ], [ %60, %if.then ], [ %51, %for.body3 ], [ %44, %for.cond1 ], [ -518598757, %originalBBpart227 ], [ %41, %originalBB21 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1803958491, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43 = load volatile i1, i1* %.reg2mem42, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem42.0..reg2mem42.0..reg2mem42.0..reload43
  %8 = select i1 %7, i32 -1219173958, i32 -591094991
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca %struct.student*, align 8
  store %struct.student** %s.addr, %struct.student*** %s.addr.reg2mem, align 8
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca %struct.student, align 4
  store %struct.student* %t, %struct.student** %t.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload55 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  store %struct.student* %s, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload55, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  store i32 %n, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1967067254, i32 -591094991
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56 = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %19 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload56, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 957161159, i32 443245640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1411812642, i32 315233202
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %32 = add i32 %31, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload76, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 353690581, i32 315233202
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload75, align 4
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem, align 8
  %43 = load i32, i32* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 1444716382, i32 -1709494113
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload54 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %45 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload54, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom = sext i32 %46 to i64
  %jj = getelementptr inbounds %struct.student, %struct.student* %45, i64 %idxprom, i32 6
  %47 = load i32, i32* %jj, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload53 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %48 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload53, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload74, align 4
  %idxprom4 = sext i32 %49 to i64
  %jj6 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %idxprom4, i32 6
  %50 = load i32, i32* %jj6, align 4
  %cmp7 = icmp slt i32 %47, %50
  %51 = select i1 %cmp7, i32 -1885530081, i32 305359725
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1159554156, i32 -795119182
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload52 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %61 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload52, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload73, align 4
  %idxprom8 = sext i32 %62 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79 = load volatile %struct.student*, %struct.student** %t.reg2mem, align 8
  %63 = getelementptr %struct.student, %struct.student* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload79, i64 0, i32 0, i64 0
  %64 = getelementptr inbounds %struct.student, %struct.student* %61, i64 %idxprom8, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %63, i8* noundef nonnull align 4 dereferenceable(40) %64, i64 40, i1 false)
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload51 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %65 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload51, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  %idxprom10 = sext i32 %66 to i64
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload50 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %67 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload50, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %idxprom12 = sext i32 %68 to i64
  %69 = getelementptr inbounds %struct.student, %struct.student* %65, i64 %idxprom10, i32 0, i64 0
  %70 = getelementptr inbounds %struct.student, %struct.student* %67, i64 %idxprom12, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %69, i8* noundef nonnull align 4 dereferenceable(40) %70, i64 40, i1 false)
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload49 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %71 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom14 = sext i32 %72 to i64
  %73 = getelementptr inbounds %struct.student, %struct.student* %71, i64 %idxprom14, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78 = load volatile %struct.student*, %struct.student** %t.reg2mem, align 8
  %74 = getelementptr %struct.student, %struct.student* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload78, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %73, i8* noundef nonnull align 4 dereferenceable(40) %74, i64 40, i1 false)
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -670561135, i32 -795119182
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -834956659, i32 -1023119093
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 423968662, i32 -1023119093
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %103 = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %103, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %105 = add i32 %104, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %105, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1075605531, i32 1841287907
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload48 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %115 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload48, align 8
  %jj20 = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 6
  %116 = load i32, i32* %jj20, align 4
  store i32 %116, i32* %.reg2mem80, align 4
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1218765156, i32 1841287907
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i32, i32* %.reg2mem80, align 4
  ret i32 %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %127 = add i32 %126, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %127, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload47 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %128 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom8alteredBB = sext i32 %129 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77 = load volatile %struct.student*, %struct.student** %t.reg2mem, align 8
  %130 = getelementptr %struct.student, %struct.student* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload77, i64 0, i32 0, i64 0
  %131 = getelementptr inbounds %struct.student, %struct.student* %128, i64 %idxprom8alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %130, i8* noundef nonnull align 4 dereferenceable(40) %131, i64 40, i1 false)
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload46 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %132 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload46, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom10alteredBB = sext i32 %133 to i64
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload45 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %134 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload45, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom12alteredBB = sext i32 %135 to i64
  %136 = getelementptr inbounds %struct.student, %struct.student* %132, i64 %idxprom10alteredBB, i32 0, i64 0
  %137 = getelementptr inbounds %struct.student, %struct.student* %134, i64 %idxprom12alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %136, i8* noundef nonnull align 4 dereferenceable(40) %137, i64 40, i1 false)
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload44 = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  %138 = load %struct.student*, %struct.student** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload44, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom14alteredBB = sext i32 %139 to i64
  %140 = getelementptr inbounds %struct.student, %struct.student* %138, i64 %idxprom14alteredBB, i32 0, i64 0
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile %struct.student*, %struct.student** %t.reg2mem, align 8
  %141 = getelementptr %struct.student, %struct.student* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %140, i8* noundef nonnull align 4 dereferenceable(40) %141, i64 40, i1 false)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile %struct.student**, %struct.student*** %s.addr.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
