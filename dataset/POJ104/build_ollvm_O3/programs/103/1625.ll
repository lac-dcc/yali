; ModuleID = 'build_ollvm/programs/103/1625.ll'
source_filename = "source-C-CXX/103/1625.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tree = type { %struct.tree*, i32 }

@MLC = common local_unnamed_addr global %struct.tree* null, align 8
@ptree = common local_unnamed_addr global %struct.tree* null, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@a = common local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@b = common local_unnamed_addr global [500 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(1600) i8* @malloc(i64 1600) #3
  store i8* %call, i8** bitcast (%struct.tree** @MLC to i8**), align 8
  store i8* %call, i8** bitcast (%struct.tree** @ptree to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %miao.0 = phi i32 [ undef, %entry ], [ %miao.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 549664203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 549664203, label %for.cond
    i32 -1568867587, label %for.body
    i32 1686520308, label %originalBB
    i32 1763240553, label %originalBBpart2
    i32 -1076136134, label %for.inc
    i32 -1601352661, label %for.end
    i32 1721698676, label %originalBB62
    i32 -148216719, label %originalBBpart264
    i32 -1217102094, label %do.body
    i32 1214191701, label %do.cond
    i32 19854031, label %do.end
    i32 206213701, label %originalBB66
    i32 -402645325, label %originalBBpart268
    i32 1207547562, label %do.body19
    i32 -1825524236, label %do.cond25
    i32 -1110037595, label %do.end30
    i32 -1805701288, label %for.cond31
    i32 1220585810, label %for.body33
    i32 -1215901602, label %for.cond34
    i32 -1616666575, label %for.body36
    i32 1412859363, label %originalBB70
    i32 -1817246652, label %originalBBpart272
    i32 484105112, label %if.then
    i32 10634108, label %if.end
    i32 817208429, label %originalBB74
    i32 -2108424813, label %originalBBpart276
    i32 2051155096, label %for.inc43
    i32 -316001079, label %for.end45
    i32 -104591973, label %if.then47
    i32 -140113134, label %if.end51
    i32 12578306, label %originalBB78
    i32 787975038, label %originalBBpart280
    i32 -265150067, label %for.inc52
    i32 -1603899189, label %for.end54
    i32 -1613614946, label %originalBB82
    i32 63729912, label %originalBBpart284
    i32 1917247531, label %originalBBalteredBB
    i32 -1677165406, label %originalBB62alteredBB
    i32 -159760476, label %originalBB66alteredBB
    i32 -400332722, label %originalBB70alteredBB
    i32 -1442373137, label %originalBB74alteredBB
    i32 -950878413, label %originalBB78alteredBB
    i32 -1362150708, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB82, %for.end54, %for.inc52, %originalBBpart280, %originalBB78, %if.end51, %if.then47, %for.end45, %for.inc43, %originalBBpart276, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB70, %for.body36, %for.cond34, %for.body33, %for.cond31, %do.end30, %do.cond25, %do.body19, %originalBBpart268, %originalBB66, %do.end, %do.cond, %do.body, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ 0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB82 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end51 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %do.end30 ], [ %j.0, %do.cond25 ], [ %.neg23, %do.body19 ], [ %j.0, %originalBBpart268 ], [ 0, %originalBB66 ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %do.body ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB82 ], [ %p.0, %for.end54 ], [ %141, %for.inc52 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end51 ], [ %p.0, %if.then47 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ 0, %do.end30 ], [ %p.0, %do.cond25 ], [ %p.0, %do.body19 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %do.body ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB82alteredBB ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB74alteredBB ], [ %q.0, %originalBB70alteredBB ], [ %q.0, %originalBB66alteredBB ], [ %q.0, %originalBB62alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB82 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %originalBBpart280 ], [ %q.0, %originalBB78 ], [ %q.0, %if.end51 ], [ %q.0, %if.then47 ], [ %q.0, %for.end45 ], [ %120, %for.inc43 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB74 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart272 ], [ %q.0, %originalBB70 ], [ %q.0, %for.body36 ], [ %q.0, %for.cond34 ], [ 0, %for.body33 ], [ %q.0, %for.cond31 ], [ %q.0, %do.end30 ], [ %q.0, %do.cond25 ], [ %q.0, %do.body19 ], [ %q.0, %originalBBpart268 ], [ %q.0, %originalBB66 ], [ %q.0, %do.end ], [ %q.0, %do.cond ], [ %q.0, %do.body ], [ %q.0, %originalBBpart264 ], [ %q.0, %originalBB62 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %miao.0.be = phi i32 [ %miao.0, %loopEntry ], [ %miao.0, %originalBB82alteredBB ], [ %miao.0, %originalBB78alteredBB ], [ %miao.0, %originalBB74alteredBB ], [ %miao.0, %originalBB70alteredBB ], [ %miao.0, %originalBB66alteredBB ], [ %miao.0, %originalBB62alteredBB ], [ %miao.0, %originalBBalteredBB ], [ %miao.0, %originalBB82 ], [ %miao.0, %for.end54 ], [ %miao.0, %for.inc52 ], [ %miao.0, %originalBBpart280 ], [ %miao.0, %originalBB78 ], [ %miao.0, %if.end51 ], [ %miao.0, %if.then47 ], [ %miao.0, %for.end45 ], [ %miao.0, %for.inc43 ], [ %miao.0, %originalBBpart276 ], [ %miao.0, %originalBB74 ], [ %miao.0, %if.end ], [ %101, %if.then ], [ %miao.0, %originalBBpart272 ], [ %miao.0, %originalBB70 ], [ %miao.0, %for.body36 ], [ %miao.0, %for.cond34 ], [ 0, %for.body33 ], [ %miao.0, %for.cond31 ], [ %miao.0, %do.end30 ], [ %miao.0, %do.cond25 ], [ %miao.0, %do.body19 ], [ %miao.0, %originalBBpart268 ], [ %miao.0, %originalBB66 ], [ %miao.0, %do.end ], [ %miao.0, %do.cond ], [ %miao.0, %do.body ], [ %miao.0, %originalBBpart264 ], [ %miao.0, %originalBB62 ], [ %miao.0, %for.end ], [ %miao.0, %for.inc ], [ %miao.0, %originalBBpart2 ], [ %miao.0, %originalBB ], [ %miao.0, %for.body ], [ %miao.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %.neg, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end51 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %do.end30 ], [ %i.0, %do.cond25 ], [ %i.0, %do.body19 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %48, %do.body ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1613614946, %originalBB82alteredBB ], [ 12578306, %originalBB78alteredBB ], [ 817208429, %originalBB74alteredBB ], [ 1412859363, %originalBB70alteredBB ], [ 206213701, %originalBB66alteredBB ], [ 1721698676, %originalBB62alteredBB ], [ 1686520308, %originalBBalteredBB ], [ %159, %originalBB82 ], [ %150, %for.end54 ], [ -1805701288, %for.inc52 ], [ -265150067, %originalBBpart280 ], [ %140, %originalBB78 ], [ %131, %if.end51 ], [ -1603899189, %if.then47 ], [ %121, %for.end45 ], [ -1215901602, %for.inc43 ], [ 2051155096, %originalBBpart276 ], [ %119, %originalBB74 ], [ %110, %if.end ], [ -316001079, %if.then ], [ %100, %originalBBpart272 ], [ %99, %originalBB70 ], [ %88, %for.body36 ], [ %79, %for.cond34 ], [ -1215901602, %for.body33 ], [ %78, %for.cond31 ], [ -1805701288, %do.end30 ], [ %77, %do.cond25 ], [ -1825524236, %do.body19 ], [ 1207547562, %originalBBpart268 ], [ %71, %originalBB66 ], [ %60, %do.end ], [ %51, %do.cond ], [ 1214191701, %do.body ], [ -1217102094, %originalBBpart264 ], [ %44, %originalBB62 ], [ %33, %for.end ], [ 549664203, %for.inc ], [ -1076136134, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.tree*, %struct.tree** @ptree, align 8
  %1 = load %struct.tree*, %struct.tree** @MLC, align 8
  %add.ptr = getelementptr inbounds %struct.tree, %struct.tree* %1, i64 1000
  %cmp = icmp ult %struct.tree* %0, %add.ptr
  %2 = select i1 %cmp, i32 -1568867587, i32 -1601352661
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1686520308, i32 1917247531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load %struct.tree*, %struct.tree** @ptree, align 8
  %num = getelementptr inbounds %struct.tree, %struct.tree* %12, i64 0, i32 1
  store i32 %i.0, i32* %num, align 8
  %idx.ext = sext i32 %i.0 to i64
  %up = getelementptr inbounds %struct.tree, %struct.tree* %12, i64 %idx.ext, i32 0
  store %struct.tree* %12, %struct.tree** %up, align 8
  %13 = load %struct.tree*, %struct.tree** @ptree, align 8
  %add.ptr4.idx = add nsw i64 %idx.ext, 1
  %up5 = getelementptr inbounds %struct.tree, %struct.tree* %13, i64 %add.ptr4.idx, i32 0
  store %struct.tree* %13, %struct.tree** %up5, align 8
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1763240553, i32 1917247531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load %struct.tree*, %struct.tree** @ptree, align 8
  %incdec.ptr = getelementptr inbounds %struct.tree, %struct.tree* %24, i64 1
  store %struct.tree* %incdec.ptr, %struct.tree** @ptree, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1721698676, i32 -1677165406
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %34 = load %struct.tree*, %struct.tree** @MLC, align 8
  %35 = load i32, i32* %x, align 4
  %idx.ext7 = sext i32 %35 to i64
  %add.ptr9.idx = add nsw i64 %idx.ext7, -1
  %add.ptr9 = getelementptr inbounds %struct.tree, %struct.tree* %34, i64 %add.ptr9.idx
  store %struct.tree* %add.ptr9, %struct.tree** @ptree, align 8
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -148216719, i32 -1677165406
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %45 = load %struct.tree*, %struct.tree** @ptree, align 8
  %num10 = getelementptr inbounds %struct.tree, %struct.tree* %45, i64 0, i32 1
  %46 = load i32, i32* %num10, align 8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom
  store i32 %46, i32* %arrayidx, align 4
  %up11 = getelementptr inbounds %struct.tree, %struct.tree* %45, i64 0, i32 0
  %47 = load %struct.tree*, %struct.tree** %up11, align 8
  store %struct.tree* %47, %struct.tree** @ptree, align 8
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %49 = add i32 %i.0, -1
  %idxprom13 = sext i32 %49 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom13
  %50 = load i32, i32* %arrayidx14, align 4
  %cmp15.not = icmp eq i32 %50, 1
  %51 = select i1 %cmp15.not, i32 19854031, i32 -1217102094
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 206213701, i32 -159760476
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %61 = load %struct.tree*, %struct.tree** @MLC, align 8
  %62 = load i32, i32* %y, align 4
  %idx.ext16 = sext i32 %62 to i64
  %add.ptr18.idx = add nsw i64 %idx.ext16, -1
  %add.ptr18 = getelementptr inbounds %struct.tree, %struct.tree* %61, i64 %add.ptr18.idx
  store %struct.tree* %add.ptr18, %struct.tree** @ptree, align 8
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -402645325, i32 -159760476
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body19:                                        ; preds = %loopEntry
  %72 = load %struct.tree*, %struct.tree** @ptree, align 8
  %num20 = getelementptr inbounds %struct.tree, %struct.tree* %72, i64 0, i32 1
  %73 = load i32, i32* %num20, align 8
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom21
  store i32 %73, i32* %arrayidx22, align 4
  %up23 = getelementptr inbounds %struct.tree, %struct.tree* %72, i64 0, i32 0
  %74 = load %struct.tree*, %struct.tree** %up23, align 8
  store %struct.tree* %74, %struct.tree** @ptree, align 8
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

do.cond25:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, -1
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %cmp29.not = icmp eq i32 %76, 1
  %77 = select i1 %cmp29.not, i32 -1110037595, i32 1207547562
  br label %loopEntry.backedge

do.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %p.0, %i.0
  %78 = select i1 %cmp32, i32 1220585810, i32 -1603899189
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %q.0, %j.0
  %79 = select i1 %cmp35, i32 -1616666575, i32 -316001079
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1412859363, i32 -400332722
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %p.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom37
  %89 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %q.0 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* @b, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %89, %90
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1817246652, i32 -400332722
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %100 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 484105112, i32 10634108
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = add i32 %miao.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 817208429, i32 -1442373137
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2108424813, i32 -1442373137
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %120 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %miao.0, 1
  %121 = select i1 %cmp46, i32 -104591973, i32 -140113134
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* @a, i64 0, i64 %idxprom48
  %122 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 12578306, i32 -950878413
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 787975038, i32 -950878413
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %141 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1613614946, i32 -1362150708
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 63729912, i32 -1362150708
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load %struct.tree*, %struct.tree** @ptree, align 8
  %numalteredBB = getelementptr inbounds %struct.tree, %struct.tree* %160, i64 0, i32 1
  store i32 %i.0, i32* %numalteredBB, align 8
  %idx.extalteredBB = sext i32 %i.0 to i64
  %upalteredBB = getelementptr inbounds %struct.tree, %struct.tree* %160, i64 %idx.extalteredBB, i32 0
  store %struct.tree* %160, %struct.tree** %upalteredBB, align 8
  %161 = load %struct.tree*, %struct.tree** @ptree, align 8
  %add.ptr4alteredBB.idx = add nsw i64 %idx.extalteredBB, 1
  %up5alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %161, i64 %add.ptr4alteredBB.idx, i32 0
  store %struct.tree* %161, %struct.tree** %up5alteredBB, align 8
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %162 = load %struct.tree*, %struct.tree** @MLC, align 8
  %163 = load i32, i32* %x, align 4
  %idx.ext7alteredBB = sext i32 %163 to i64
  %add.ptr9alteredBB.idx = add nsw i64 %idx.ext7alteredBB, -1
  %add.ptr9alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %162, i64 %add.ptr9alteredBB.idx
  store %struct.tree* %add.ptr9alteredBB, %struct.tree** @ptree, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %164 = load %struct.tree*, %struct.tree** @MLC, align 8
  %165 = load i32, i32* %y, align 4
  %idx.ext16alteredBB = sext i32 %165 to i64
  %add.ptr18alteredBB.idx = add nsw i64 %idx.ext16alteredBB, -1
  %add.ptr18alteredBB = getelementptr inbounds %struct.tree, %struct.tree* %164, i64 %add.ptr18alteredBB.idx
  store %struct.tree* %add.ptr18alteredBB, %struct.tree** @ptree, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
