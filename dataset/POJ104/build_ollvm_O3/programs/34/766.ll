; ModuleID = 'build_ollvm/programs/34/766.ll'
source_filename = "source-C-CXX/34/766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [10 x [10 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %rowrow.reg2mem = alloca i32*, align 8
  %colcol.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %COL.reg2mem = alloca i32*, align 8
  %ROW.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 809684069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 809684069, label %first
    i32 103426708, label %originalBB
    i32 394251574, label %originalBBpart2
    i32 -2002767937, label %for.cond
    i32 -1037858166, label %for.body
    i32 -1068860702, label %for.cond1
    i32 69453871, label %for.body3
    i32 -898091967, label %originalBB62
    i32 -813052858, label %originalBBpart264
    i32 250099865, label %for.inc
    i32 -860624298, label %originalBB66
    i32 1322955037, label %originalBBpart271
    i32 64665368, label %for.end
    i32 1059436368, label %for.inc7
    i32 -381466793, label %for.end9
    i32 -368120190, label %for.cond10
    i32 1588309539, label %originalBB73
    i32 -840591828, label %originalBBpart275
    i32 -249318482, label %for.body12
    i32 1393709328, label %for.cond13
    i32 -1525806755, label %for.body15
    i32 2120730954, label %for.cond16
    i32 1427601932, label %for.body18
    i32 8307485, label %if.then
    i32 648075160, label %if.end
    i32 -1717018856, label %originalBB77
    i32 425850398, label %originalBBpart279
    i32 1035827954, label %for.inc28
    i32 1586563179, label %for.end30
    i32 -264113214, label %for.cond31
    i32 -2088467933, label %for.body33
    i32 -68976960, label %if.then43
    i32 -1558960222, label %if.end44
    i32 -1319284857, label %for.inc45
    i32 178903156, label %for.end47
    i32 -1705280752, label %if.then49
    i32 -569875185, label %if.end51
    i32 124170479, label %for.inc52
    i32 -243108010, label %for.end54
    i32 391806108, label %for.inc55
    i32 1568376634, label %for.end57
    i32 -542645646, label %originalBB81
    i32 -1736897202, label %originalBBpart283
    i32 -1697180044, label %if.then59
    i32 -251878577, label %if.end61
    i32 -1863726972, label %originalBBalteredBB
    i32 1227445490, label %originalBB62alteredBB
    i32 -1521908094, label %originalBB66alteredBB
    i32 -749760087, label %originalBB73alteredBB
    i32 -1503494759, label %originalBB77alteredBB
    i32 254224572, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart283, %originalBB81, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.end47, %for.inc45, %if.end44, %if.then43, %for.body33, %for.cond31, %for.end30, %for.inc28, %originalBBpart279, %originalBB77, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart275, %originalBB73, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart271, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -542645646, %originalBB81alteredBB ], [ -1717018856, %originalBB77alteredBB ], [ 1588309539, %originalBB73alteredBB ], [ -860624298, %originalBB66alteredBB ], [ -898091967, %originalBB62alteredBB ], [ 103426708, %originalBBalteredBB ], [ -251878577, %if.then59 ], [ %158, %originalBBpart283 ], [ %157, %originalBB81 ], [ %147, %for.end57 ], [ -368120190, %for.inc55 ], [ 391806108, %for.end54 ], [ 1393709328, %for.inc52 ], [ 124170479, %if.end51 ], [ -569875185, %if.then49 ], [ %133, %for.end47 ], [ -264113214, %for.inc45 ], [ -1319284857, %if.end44 ], [ -1558960222, %if.then43 ], [ %129, %for.body33 ], [ %122, %for.cond31 ], [ -264113214, %for.end30 ], [ 2120730954, %for.inc28 ], [ 1035827954, %originalBBpart279 ], [ %117, %originalBB77 ], [ %108, %if.end ], [ 648075160, %if.then ], [ %99, %for.body18 ], [ %92, %for.cond16 ], [ 2120730954, %for.body15 ], [ %89, %for.cond13 ], [ 1393709328, %for.body12 ], [ %86, %originalBBpart275 ], [ %85, %originalBB73 ], [ %74, %for.cond10 ], [ -368120190, %for.end9 ], [ -2002767937, %for.inc7 ], [ 1059436368, %for.end ], [ -1068860702, %originalBBpart271 ], [ %63, %originalBB66 ], [ %52, %for.inc ], [ 250099865, %originalBBpart264 ], [ %43, %originalBB62 ], [ %32, %for.body3 ], [ %23, %for.cond1 ], [ -1068860702, %for.body ], [ %20, %for.cond ], [ -2002767937, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 103426708, i32 -1863726972
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem, align 8
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %colcol = alloca i32, align 4
  store i32* %colcol, i32** %colcol.reg2mem, align 8
  %rowrow = alloca i32, align 4
  store i32* %rowrow, i32** %rowrow.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload127, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload130 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload130, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload120 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload123 = load volatile i32*, i32** %COL.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload120, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload123)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 394251574, i32 -1863726972
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100 = load volatile i32*, i32** %row.reg2mem, align 8
  %18 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload119 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %19 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload119, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1037858166, i32 -381466793
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload116 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload116, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload115 = load volatile i32*, i32** %col.reg2mem, align 8
  %21 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload115, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload122 = load volatile i32*, i32** %COL.reg2mem, align 8
  %22 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload122, align 4
  %cmp2 = icmp slt i32 %21, %22
  %23 = select i1 %cmp2, i32 69453871, i32 64665368
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -898091967, i32 1227445490
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99 = load volatile i32*, i32** %row.reg2mem, align 8
  %33 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99, align 4
  %idxprom = sext i32 %33 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload114 = load volatile i32*, i32** %col.reg2mem, align 8
  %34 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload114, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -813052858, i32 1227445490
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -860624298, i32 -1521908094
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload113 = load volatile i32*, i32** %col.reg2mem, align 8
  %53 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload113, align 4
  %54 = add i32 %53, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %54, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1322955037, i32 -1521908094
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98 = load volatile i32*, i32** %row.reg2mem, align 8
  %64 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98, align 4
  %65 = add i32 %64, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload97 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %65, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload97, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload96 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload96, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1588309539, i32 -749760087
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload95 = load volatile i32*, i32** %row.reg2mem, align 8
  %75 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload95, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload118 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %76 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload118, align 4
  %cmp11 = icmp slt i32 %75, %76
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -840591828, i32 -749760087
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -249318482, i32 1568376634
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110 = load volatile i32*, i32** %col.reg2mem, align 8
  %87 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload121 = load volatile i32*, i32** %COL.reg2mem, align 8
  %88 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload121, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 -1525806755, i32 -243108010
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload134 = load volatile i32*, i32** %colcol.reg2mem, align 8
  store i32 0, i32* %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload134, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload133 = load volatile i32*, i32** %colcol.reg2mem, align 8
  %90 = load i32, i32* %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload133, align 4
  %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload = load volatile i32*, i32** %COL.reg2mem, align 8
  %91 = load i32, i32* %COL.reg2mem.0.COL.reg2mem.0.COL.reg2mem.0.COL.reload, align 4
  %cmp17 = icmp slt i32 %90, %91
  %92 = select i1 %cmp17, i32 1427601932, i32 1586563179
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload94 = load volatile i32*, i32** %row.reg2mem, align 8
  %93 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload94, align 4
  %idxprom19 = sext i32 %93 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109 = load volatile i32*, i32** %col.reg2mem, align 8
  %94 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109, align 4
  %idxprom21 = sext i32 %94 to i64
  %arrayidx22 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %95 = load i32, i32* %arrayidx22, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93 = load volatile i32*, i32** %row.reg2mem, align 8
  %96 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93, align 4
  %idxprom23 = sext i32 %96 to i64
  %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload132 = load volatile i32*, i32** %colcol.reg2mem, align 8
  %97 = load i32, i32* %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload132, align 4
  %idxprom25 = sext i32 %97 to i64
  %arrayidx26 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %95, %98
  %99 = select i1 %cmp27, i32 8307485, i32 648075160
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1717018856, i32 -1503494759
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 425850398, i32 -1503494759
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload131 = load volatile i32*, i32** %colcol.reg2mem, align 8
  %118 = load i32, i32* %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload131, align 4
  %119 = add i32 %118, 1
  %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload = load volatile i32*, i32** %colcol.reg2mem, align 8
  store i32 %119, i32* %colcol.reg2mem.0.colcol.reg2mem.0.colcol.reg2mem.0.colcol.reload, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload138 = load volatile i32*, i32** %rowrow.reg2mem, align 8
  store i32 0, i32* %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload138, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload137 = load volatile i32*, i32** %rowrow.reg2mem, align 8
  %120 = load i32, i32* %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload137, align 4
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload117 = load volatile i32*, i32** %ROW.reg2mem, align 8
  %121 = load i32, i32* %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload117, align 4
  %cmp32 = icmp slt i32 %120, %121
  %122 = select i1 %cmp32, i32 -2088467933, i32 178903156
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload92 = load volatile i32*, i32** %row.reg2mem, align 8
  %123 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload92, align 4
  %idxprom34 = sext i32 %123 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108 = load volatile i32*, i32** %col.reg2mem, align 8
  %124 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108, align 4
  %idxprom36 = sext i32 %124 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36
  %125 = load i32, i32* %arrayidx37, align 4
  %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload136 = load volatile i32*, i32** %rowrow.reg2mem, align 8
  %126 = load i32, i32* %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload136, align 4
  %idxprom38 = sext i32 %126 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107 = load volatile i32*, i32** %col.reg2mem, align 8
  %127 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107, align 4
  %idxprom40 = sext i32 %127 to i64
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %128 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %125, %128
  %129 = select i1 %cmp42, i32 -68976960, i32 -1558960222
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 1, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload125, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload135 = load volatile i32*, i32** %rowrow.reg2mem, align 8
  %130 = load i32, i32* %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload135, align 4
  %131 = add i32 %130, 1
  %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload = load volatile i32*, i32** %rowrow.reg2mem, align 8
  store i32 %131, i32* %rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reg2mem.0.rowrow.reload, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124 = load volatile i32*, i32** %sum.reg2mem, align 8
  %132 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload124, align 4
  %cmp48 = icmp eq i32 %132, 0
  %133 = select i1 %cmp48, i32 -1705280752, i32 -569875185
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91 = load volatile i32*, i32** %row.reg2mem, align 8
  %134 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106 = load volatile i32*, i32** %col.reg2mem, align 8
  %135 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload129 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 1, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload129, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105 = load volatile i32*, i32** %col.reg2mem, align 8
  %136 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105, align 4
  %137 = add i32 %136, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %137, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90 = load volatile i32*, i32** %row.reg2mem, align 8
  %138 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90, align 4
  %.neg1 = add i32 %138, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload89 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %.neg1, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload89, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -542645646, i32 254224572
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload128 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %148 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload128, align 4
  %cmp58 = icmp eq i32 %148, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1736897202, i32 254224572
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %158 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1697180044, i32 -251878577
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ROWalteredBB, i32* nonnull %COLalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload88 = load volatile i32*, i32** %row.reg2mem, align 8
  %159 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload88, align 4
  %idxpromalteredBB = sext i32 %159 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload103 = load volatile i32*, i32** %col.reg2mem, align 8
  %160 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload103, align 4
  %idxprom4alteredBB = sext i32 %160 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload102 = load volatile i32*, i32** %col.reg2mem, align 8
  %161 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload102, align 4
  %.neg = add i32 %161, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %ROW.reg2mem.0.ROW.reg2mem.0.ROW.reg2mem.0.ROW.reload = load volatile i32*, i32** %ROW.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
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
