; ModuleID = 'build_ollvm/programs/65/198.ll'
source_filename = "source-C-CXX/65/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.5 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.9 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.10 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.11 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem164 = alloca i32, align 4
  %mday.reg2mem = alloca [12 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem134 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem134, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -405176760, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -405176760, label %first
    i32 -1363502351, label %originalBB
    i32 -1976339129, label %originalBBpart2
    i32 -1604730466, label %for.cond
    i32 1014372761, label %for.body
    i32 1131125418, label %for.inc
    i32 1538036345, label %originalBB83
    i32 -545681380, label %originalBBpart287
    i32 -1456465551, label %for.end
    i32 635704146, label %land.lhs.true
    i32 -893455478, label %lor.lhs.false
    i32 111591745, label %land.lhs.true14
    i32 -407945892, label %if.then
    i32 -421876953, label %originalBB89
    i32 -1489869662, label %originalBBpart299
    i32 -811336620, label %if.end
    i32 1625946733, label %NodeBlock131
    i32 948829887, label %NodeBlock129
    i32 -1256847907, label %NodeBlock127
    i32 -831453028, label %LeafBlock125
    i32 1100791327, label %NodeBlock123
    i32 -938872907, label %NodeBlock121
    i32 389724624, label %NodeBlock
    i32 587806443, label %LeafBlock
    i32 414764404, label %sw.bb
    i32 -1182741741, label %originalBB101
    i32 -1526683125, label %originalBBpart2103
    i32 -292047774, label %sw.bb19
    i32 -1982194464, label %sw.bb21
    i32 -1122768102, label %originalBB105
    i32 1893087192, label %originalBBpart2107
    i32 1517867069, label %sw.bb23
    i32 -782383043, label %originalBB109
    i32 1113591276, label %originalBBpart2111
    i32 474639460, label %sw.bb25
    i32 970452888, label %sw.bb27
    i32 -1016996921, label %originalBB113
    i32 -324737789, label %originalBBpart2115
    i32 2142672493, label %sw.bb29
    i32 219558653, label %originalBB117
    i32 123106952, label %originalBBpart2119
    i32 -295790775, label %NewDefault
    i32 1565414793, label %sw.epilog
    i32 863307469, label %originalBBalteredBB
    i32 -1951097481, label %originalBB83alteredBB
    i32 112043089, label %originalBB89alteredBB
    i32 -718352260, label %originalBB101alteredBB
    i32 1991685360, label %originalBB105alteredBB
    i32 1761987250, label %originalBB109alteredBB
    i32 -840231629, label %originalBB113alteredBB
    i32 -1568960066, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart2119, %originalBB117, %sw.bb29, %originalBBpart2115, %originalBB113, %sw.bb27, %sw.bb25, %originalBBpart2111, %originalBB109, %sw.bb23, %originalBBpart2107, %originalBB105, %sw.bb21, %sw.bb19, %originalBBpart2103, %originalBB101, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock121, %NodeBlock123, %LeafBlock125, %NodeBlock127, %NodeBlock129, %NodeBlock131, %if.end, %originalBBpart299, %originalBB89, %if.then, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.end, %originalBBpart287, %originalBB83, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 219558653, %originalBB117alteredBB ], [ -1016996921, %originalBB113alteredBB ], [ -782383043, %originalBB109alteredBB ], [ -1122768102, %originalBB105alteredBB ], [ -1182741741, %originalBB101alteredBB ], [ -421876953, %originalBB89alteredBB ], [ 1538036345, %originalBB83alteredBB ], [ -1363502351, %originalBBalteredBB ], [ 1565414793, %NewDefault ], [ 1565414793, %originalBBpart2119 ], [ %183, %originalBB117 ], [ %174, %sw.bb29 ], [ 1565414793, %originalBBpart2115 ], [ %165, %originalBB113 ], [ %156, %sw.bb27 ], [ 1565414793, %sw.bb25 ], [ 1565414793, %originalBBpart2111 ], [ %147, %originalBB109 ], [ %138, %sw.bb23 ], [ 1565414793, %originalBBpart2107 ], [ %129, %originalBB105 ], [ %120, %sw.bb21 ], [ 1565414793, %sw.bb19 ], [ 1565414793, %originalBBpart2103 ], [ %111, %originalBB101 ], [ %102, %sw.bb ], [ %93, %LeafBlock ], [ %92, %NodeBlock ], [ %91, %NodeBlock121 ], [ %90, %NodeBlock123 ], [ %89, %LeafBlock125 ], [ %88, %NodeBlock127 ], [ %87, %NodeBlock129 ], [ %86, %NodeBlock131 ], [ 1625946733, %if.end ], [ -811336620, %originalBBpart299 ], [ %83, %originalBB89 ], [ %72, %if.then ], [ %63, %land.lhs.true14 ], [ %61, %lor.lhs.false ], [ %59, %land.lhs.true ], [ %57, %for.end ], [ -1604730466, %originalBBpart287 ], [ %50, %originalBB83 ], [ %39, %for.inc ], [ 1131125418, %for.body ], [ %25, %for.cond ], [ -1604730466, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135 = load volatile i1, i1* %.reg2mem134, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem134.0..reg2mem134.0..reg2mem134.0..reload135
  %8 = select i1 %7, i32 -1363502351, i32 863307469
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %mday = alloca [12 x i32], align 16
  store [12 x i32]* %mday, [12 x i32]** %mday.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload161, align 4
  %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload163 = load volatile [12 x i32]*, [12 x i32]** %mday.reg2mem, align 8
  %9 = bitcast [12 x i32]* %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.mday to i8*), i64 48, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload144 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload145 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload142, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload144, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload145)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141 = load volatile i32*, i32** %year.reg2mem, align 8
  %10 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload141, align 4
  %rem = srem i32 %10, 7
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload140 = load volatile i32*, i32** %year.reg2mem, align 8
  %11 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload140, align 4
  %div.neg.neg.neg.neg = sdiv i32 %11, 4
  %.neg.neg.neg = add nsw i32 %div.neg.neg.neg.neg, %rem
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload139 = load volatile i32*, i32** %year.reg2mem, align 8
  %12 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload139, align 4
  %div1.neg.neg.neg = sdiv i32 %12, -100
  %.neg12.neg = add nsw i32 %.neg.neg.neg, %div1.neg.neg.neg
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload138 = load volatile i32*, i32** %year.reg2mem, align 8
  %13 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload138, align 4
  %div2.neg.neg = sdiv i32 %13, 400
  %.neg = add nsw i32 %.neg12.neg, %div2.neg.neg
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload160, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1976339129, i32 863307469
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload143 = load volatile i32*, i32** %month.reg2mem, align 8
  %24 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload143, align 4
  %cmp = icmp slt i32 %23, %24
  %25 = select i1 %cmp, i32 1014372761, i32 -1456465551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159 = load volatile i32*, i32** %x.reg2mem, align 8
  %26 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload159, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %28 = add i32 %27, -1
  %idxprom = sext i32 %28 to i64
  %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload = load volatile [12 x i32]*, [12 x i32]** %mday.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mday.reg2mem.0.mday.reg2mem.0.mday.reg2mem.0.mday.reload, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx, align 4
  %30 = add i32 %29, %26
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %30, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload158, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1538036345, i32 -1951097481
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -545681380, i32 -1951097481
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload157, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %52 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %53 = add i32 %51, -1
  %54 = add i32 %53, %52
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %54, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload156, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137 = load volatile i32*, i32** %year.reg2mem, align 8
  %55 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload137, align 4
  %56 = and i32 %55, 3
  %cmp9 = icmp eq i32 %56, 0
  %57 = select i1 %cmp9, i32 635704146, i32 -893455478
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload136 = load volatile i32*, i32** %year.reg2mem, align 8
  %58 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload136, align 4
  %rem10 = srem i32 %58, 100
  %cmp11.not = icmp eq i32 %rem10, 0
  %59 = select i1 %cmp11.not, i32 -893455478, i32 111591745
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  %60 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload, align 4
  %rem12 = srem i32 %60, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %61 = select i1 %cmp13, i32 111591745, i32 -811336620
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %62 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %cmp15 = icmp slt i32 %62, 3
  %63 = select i1 %cmp15, i32 -407945892, i32 -811336620
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -421876953, i32 112043089
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155 = load volatile i32*, i32** %x.reg2mem, align 8
  %73 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload155, align 4
  %74 = add i32 %73, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %74, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload154, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1489869662, i32 112043089
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile i32*, i32** %x.reg2mem, align 8
  %84 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, align 4
  %rem17 = srem i32 %84, 7
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %rem17, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload162, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %85 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  store i32 %85, i32* %.reg2mem164, align 4
  br label %loopEntry.backedge

NodeBlock131:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload172 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot132 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload172, 3
  %86 = select i1 %Pivot132, i32 -938872907, i32 948829887
  br label %loopEntry.backedge

NodeBlock129:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload168 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot130 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload168, 5
  %87 = select i1 %Pivot130, i32 1100791327, i32 -1256847907
  br label %loopEntry.backedge

NodeBlock127:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload166 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot128 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload166, 6
  %88 = select i1 %Pivot128, i32 474639460, i32 -831453028
  br label %loopEntry.backedge

LeafBlock125:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165 = load volatile i32, i32* %.reg2mem164, align 4
  %SwitchLeaf126 = icmp eq i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload165, 6
  %89 = select i1 %SwitchLeaf126, i32 970452888, i32 -295790775
  br label %loopEntry.backedge

NodeBlock123:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload167 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot124 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload167, 4
  %90 = select i1 %Pivot124, i32 -1982194464, i32 1517867069
  br label %loopEntry.backedge

NodeBlock121:                                     ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload171 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot122 = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload171, 1
  %91 = select i1 %Pivot122, i32 587806443, i32 389724624
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload169 = load volatile i32, i32* %.reg2mem164, align 4
  %Pivot = icmp slt i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload169, 2
  %92 = select i1 %Pivot, i32 414764404, i32 -292047774
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload170 = load volatile i32, i32* %.reg2mem164, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem164.0..reg2mem164.0..reg2mem164.0..reload170, 0
  %93 = select i1 %SwitchLeaf, i32 2142672493, i32 -295790775
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1182741741, i32 -718352260
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1526683125, i32 -718352260
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.10, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1122768102, i32 1991685360
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1893087192, i32 1991685360
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -782383043, i32 1761987250
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1113591276, i32 1761987250
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1016996921, i32 -840231629
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -324737789, i32 -840231629
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 219558653, i32 -1568960066
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 123106952, i32 -1568960066
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %185 = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile i32*, i32** %x.reg2mem, align 8
  %186 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, align 4
  %187 = add i32 %186, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %187, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.9, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
