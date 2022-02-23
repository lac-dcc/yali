; ModuleID = 'build_ollvm/programs/5/1001.ll'
source_filename = "source-C-CXX/5/1001.c"
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %ROW = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %COL = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %col.0 = phi i32 [ undef, %entry ], [ %col.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222928927, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222928927, label %for.cond
    i32 -1813072555, label %for.body
    i32 -1837435935, label %for.inc
    i32 175179590, label %for.end
    i32 -617286042, label %originalBB
    i32 1503164850, label %originalBBpart2
    i32 854219304, label %for.cond1
    i32 178037333, label %for.body3
    i32 1509610875, label %for.cond5
    i32 -1207885581, label %for.body7
    i32 -1213332895, label %for.cond8
    i32 1364672675, label %originalBB83
    i32 1108584865, label %originalBBpart285
    i32 -319655742, label %for.body10
    i32 176893150, label %for.inc16
    i32 -713367907, label %for.end18
    i32 -1583872168, label %for.inc19
    i32 -589179112, label %originalBB87
    i32 -1328642529, label %originalBBpart291
    i32 -796424114, label %for.end21
    i32 -210173066, label %originalBB93
    i32 2119907792, label %originalBBpart295
    i32 1007758623, label %land.lhs.true
    i32 -49495457, label %originalBB97
    i32 1006506776, label %originalBBpart299
    i32 1295553691, label %if.then
    i32 -1130195245, label %if.else
    i32 773893362, label %originalBB101
    i32 675953132, label %originalBBpart2103
    i32 -1733073264, label %for.cond30
    i32 -1807060215, label %for.body32
    i32 534245255, label %originalBB105
    i32 252013273, label %originalBBpart2137
    i32 -762906855, label %for.inc46
    i32 -526176515, label %for.end48
    i32 -1752830976, label %for.cond49
    i32 829251084, label %for.body52
    i32 115473868, label %for.inc67
    i32 -852307919, label %originalBB139
    i32 -1131522029, label %originalBBpart2147
    i32 1347494635, label %for.end69
    i32 -1897641633, label %if.end
    i32 -1302881701, label %for.inc70
    i32 -1790328594, label %for.end72
    i32 1793782536, label %for.cond73
    i32 -1778070657, label %for.body75
    i32 -1833600285, label %for.inc79
    i32 2059191247, label %originalBB149
    i32 1673100288, label %originalBBpart2152
    i32 -1158943551, label %for.end81
    i32 1412382024, label %originalBBalteredBB
    i32 336718523, label %originalBB83alteredBB
    i32 -8684748, label %originalBB87alteredBB
    i32 1986708235, label %originalBB93alteredBB
    i32 -1747327613, label %originalBB97alteredBB
    i32 -1510373231, label %originalBB101alteredBB
    i32 1422086212, label %originalBB105alteredBB
    i32 1217506951, label %originalBB139alteredBB
    i32 -1983500443, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB149, %for.inc79, %for.body75, %for.cond73, %for.end72, %for.inc70, %if.end, %for.end69, %originalBBpart2147, %originalBB139, %for.inc67, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2137, %originalBB105, %for.body32, %for.cond30, %originalBBpart2103, %originalBB101, %if.else, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB93, %for.end21, %originalBBpart291, %originalBB87, %for.inc19, %for.end18, %for.inc16, %for.body10, %originalBBpart285, %originalBB83, %for.cond8, %for.body7, %for.cond5, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %213, %originalBB149alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2152 ], [ %194, %originalBB149 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %181, %for.inc70 ], [ %i.0, %if.end ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB139 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg34, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB149alteredBB ], [ %212, %originalBB139alteredBB ], [ %row.0, %originalBB105alteredBB ], [ %row.0, %originalBB101alteredBB ], [ %row.0, %originalBB97alteredBB ], [ %row.0, %originalBB93alteredBB ], [ %204, %originalBB87alteredBB ], [ %row.0, %originalBB83alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %originalBBpart2152 ], [ %row.0, %originalBB149 ], [ %row.0, %for.inc79 ], [ %row.0, %for.body75 ], [ %row.0, %for.cond73 ], [ %row.0, %for.end72 ], [ %row.0, %for.inc70 ], [ %row.0, %if.end ], [ %row.0, %for.end69 ], [ %row.0, %originalBBpart2147 ], [ %171, %originalBB139 ], [ %row.0, %for.inc67 ], [ %row.0, %for.body52 ], [ %row.0, %for.cond49 ], [ 1, %for.end48 ], [ %row.0, %for.inc46 ], [ %row.0, %originalBBpart2137 ], [ %row.0, %originalBB105 ], [ %row.0, %for.body32 ], [ %row.0, %for.cond30 ], [ %row.0, %originalBBpart2103 ], [ %row.0, %originalBB101 ], [ %row.0, %if.else ], [ %row.0, %if.then ], [ %row.0, %originalBBpart299 ], [ %row.0, %originalBB97 ], [ %row.0, %land.lhs.true ], [ %row.0, %originalBBpart295 ], [ %row.0, %originalBB93 ], [ %row.0, %for.end21 ], [ %row.0, %originalBBpart291 ], [ %53, %originalBB87 ], [ %row.0, %for.inc19 ], [ %row.0, %for.end18 ], [ %row.0, %for.inc16 ], [ %row.0, %for.body10 ], [ %row.0, %originalBBpart285 ], [ %row.0, %originalBB83 ], [ %row.0, %for.cond8 ], [ %row.0, %for.body7 ], [ %row.0, %for.cond5 ], [ 0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %col.0.be = phi i32 [ %col.0, %loopEntry ], [ %col.0, %originalBB149alteredBB ], [ %col.0, %originalBB139alteredBB ], [ %col.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %col.0, %originalBB97alteredBB ], [ %col.0, %originalBB93alteredBB ], [ %col.0, %originalBB87alteredBB ], [ %col.0, %originalBB83alteredBB ], [ %col.0, %originalBBalteredBB ], [ %col.0, %originalBBpart2152 ], [ %col.0, %originalBB149 ], [ %col.0, %for.inc79 ], [ %col.0, %for.body75 ], [ %col.0, %for.cond73 ], [ %col.0, %for.end72 ], [ %col.0, %for.inc70 ], [ %col.0, %if.end ], [ %col.0, %for.end69 ], [ %col.0, %originalBBpart2147 ], [ %col.0, %originalBB139 ], [ %col.0, %for.inc67 ], [ %col.0, %for.body52 ], [ %col.0, %for.cond49 ], [ %col.0, %for.end48 ], [ %151, %for.inc46 ], [ %col.0, %originalBBpart2137 ], [ %col.0, %originalBB105 ], [ %col.0, %for.body32 ], [ %col.0, %for.cond30 ], [ %col.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %col.0, %if.else ], [ %col.0, %if.then ], [ %col.0, %originalBBpart299 ], [ %col.0, %originalBB97 ], [ %col.0, %land.lhs.true ], [ %col.0, %originalBBpart295 ], [ %col.0, %originalBB93 ], [ %col.0, %for.end21 ], [ %col.0, %originalBBpart291 ], [ %col.0, %originalBB87 ], [ %col.0, %for.inc19 ], [ %col.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %col.0, %for.body10 ], [ %col.0, %originalBBpart285 ], [ %col.0, %originalBB83 ], [ %col.0, %for.cond8 ], [ 0, %for.body7 ], [ %col.0, %for.cond5 ], [ %col.0, %for.body3 ], [ %col.0, %for.cond1 ], [ %col.0, %originalBBpart2 ], [ %col.0, %originalBB ], [ %col.0, %for.end ], [ %col.0, %for.inc ], [ %col.0, %for.body ], [ %col.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2059191247, %originalBB149alteredBB ], [ -852307919, %originalBB139alteredBB ], [ 534245255, %originalBB105alteredBB ], [ 773893362, %originalBB101alteredBB ], [ -49495457, %originalBB97alteredBB ], [ -210173066, %originalBB93alteredBB ], [ -589179112, %originalBB87alteredBB ], [ 1364672675, %originalBB83alteredBB ], [ -617286042, %originalBBalteredBB ], [ 1793782536, %originalBBpart2152 ], [ %203, %originalBB149 ], [ %193, %for.inc79 ], [ -1833600285, %for.body75 ], [ %183, %for.cond73 ], [ 1793782536, %for.end72 ], [ 854219304, %for.inc70 ], [ -1302881701, %if.end ], [ -1897641633, %for.end69 ], [ -1752830976, %originalBBpart2147 ], [ %180, %originalBB139 ], [ %170, %for.inc67 ], [ 115473868, %for.body52 ], [ %154, %for.cond49 ], [ -1752830976, %for.end48 ], [ -1733073264, %for.inc46 ], [ -762906855, %originalBBpart2137 ], [ %150, %originalBB105 ], [ %134, %for.body32 ], [ %125, %for.cond30 ], [ -1733073264, %originalBBpart2103 ], [ %123, %originalBB101 ], [ %114, %if.else ], [ -1897641633, %if.then ], [ %102, %originalBBpart299 ], [ %101, %originalBB97 ], [ %91, %land.lhs.true ], [ %82, %originalBBpart295 ], [ %81, %originalBB93 ], [ %71, %for.end21 ], [ 1509610875, %originalBBpart291 ], [ %62, %originalBB87 ], [ %52, %for.inc19 ], [ -1583872168, %for.end18 ], [ -1213332895, %for.inc16 ], [ 176893150, %for.body10 ], [ %43, %originalBBpart285 ], [ %42, %originalBB83 ], [ %32, %for.cond8 ], [ -1213332895, %for.body7 ], [ %23, %for.cond5 ], [ 1509610875, %for.body3 ], [ %21, %for.cond1 ], [ 854219304, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 1222928927, %for.inc ], [ -1837435935, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1813072555, i32 175179590
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -617286042, i32 1412382024
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1503164850, i32 1412382024
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 178037333, i32 -1790328594
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %ROW, i32* nonnull %COL)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* %ROW, align 4
  %cmp6 = icmp slt i32 %row.0, %22
  %23 = select i1 %cmp6, i32 -1207885581, i32 -796424114
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1364672675, i32 336718523
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %33 = load i32, i32* %COL, align 4
  %cmp9 = icmp slt i32 %col.0, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1108584865, i32 336718523
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -319655742, i32 -713367907
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %row.0 to i64
  %idxprom13 = sext i32 %col.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom11, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -589179112, i32 -8684748
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %53 = add i32 %row.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1328642529, i32 -8684748
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -210173066, i32 1986708235
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* %ROW, align 4
  %cmp22 = icmp eq i32 %72, 1
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2119907792, i32 1986708235
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1007758623, i32 -1130195245
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -49495457, i32 -1747327613
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %92 = load i32, i32* %COL, align 4
  %cmp23 = icmp eq i32 %92, 1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1006506776, i32 -1747327613
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %102 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1295553691, i32 -1130195245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  %104 = load i32, i32* %arrayidx27, align 16
  %105 = add i32 %104, %103
  store i32 %105, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 773893362, i32 -1510373231
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 675953132, i32 -1510373231
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %124 = load i32, i32* %COL, align 4
  %cmp31 = icmp slt i32 %col.0, %124
  %125 = select i1 %cmp31, i32 -1807060215, i32 -526176515
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 534245255, i32 1422086212
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33
  %135 = load i32, i32* %arrayidx34, align 4
  %idxprom36 = sext i32 %col.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom36
  %136 = load i32, i32* %arrayidx37, align 4
  %137 = add i32 %136, %135
  %138 = load i32, i32* %ROW, align 4
  %139 = add i32 %138, -1
  %idxprom39 = sext i32 %139 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom36
  %140 = load i32, i32* %arrayidx42, align 4
  %141 = add i32 %137, %140
  store i32 %141, i32* %arrayidx34, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 252013273, i32 1422086212
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %151 = add i32 %col.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %152 = load i32, i32* %ROW, align 4
  %153 = add i32 %152, -1
  %cmp51 = icmp slt i32 %row.0, %153
  %154 = select i1 %cmp51, i32 829251084, i32 1347494635
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom53
  %155 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %row.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55, i64 0
  %156 = load i32, i32* %arrayidx57, align 16
  %157 = add i32 %156, %155
  %158 = load i32, i32* %COL, align 4
  %159 = add i32 %158, -1
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55, i64 %idxprom62
  %160 = load i32, i32* %arrayidx63, align 4
  %161 = add i32 %157, %160
  store i32 %161, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -852307919, i32 1217506951
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %171 = add i32 %row.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1131522029, i32 1217506951
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %cmp74 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp74, i32 -1778070657, i32 -1158943551
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom76
  %184 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 2059191247, i32 -1983500443
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1673100288, i32 -1983500443
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom33alteredBB
  %205 = load i32, i32* %arrayidx34alteredBB, align 4
  %idxprom36alteredBB = sext i32 %col.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0, i64 %idxprom36alteredBB
  %206 = load i32, i32* %arrayidx37alteredBB, align 4
  %207 = add i32 %206, %205
  %208 = load i32, i32* %ROW, align 4
  %209 = add i32 %208, -1
  %idxprom39alteredBB = sext i32 %209 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB, i64 %idxprom36alteredBB
  %210 = load i32, i32* %arrayidx42alteredBB, align 4
  %211 = add i32 %207, %210
  store i32 %211, i32* %arrayidx34alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %row.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %i.0, 1
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
