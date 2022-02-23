; ModuleID = 'build_ollvm/programs/65/1137.ll'
source_filename = "source-C-CXX/65/1137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %0 = load i32, i32* %a, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %2 = add i32 %div.neg.neg, %1
  %div3.neg.neg = sdiv i32 %1, 400
  %3 = add i32 %2, %div3.neg.neg
  %div6.neg = sdiv i32 %1, -100
  %4 = add i32 %3, %div6.neg
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %4, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427398951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427398951, label %for.cond
    i32 -1516412200, label %for.body
    i32 -1779424843, label %lor.lhs.false
    i32 1953399272, label %lor.lhs.false11
    i32 240777841, label %originalBB
    i32 725734722, label %originalBBpart2
    i32 -967368220, label %lor.lhs.false13
    i32 1029508414, label %lor.lhs.false15
    i32 3779312, label %lor.lhs.false17
    i32 1366112582, label %lor.lhs.false19
    i32 -2025591204, label %originalBB75
    i32 1977281962, label %originalBBpart277
    i32 1334612085, label %if.then
    i32 1061110065, label %if.end
    i32 -1553786087, label %lor.lhs.false23
    i32 -1566359053, label %originalBB79
    i32 -313393446, label %originalBBpart281
    i32 -1155070351, label %lor.lhs.false25
    i32 1328457377, label %lor.lhs.false27
    i32 -1981651756, label %if.then29
    i32 -846318312, label %originalBB83
    i32 -192895949, label %originalBBpart291
    i32 622315581, label %if.end31
    i32 579952685, label %if.then33
    i32 -20973857, label %if.end35
    i32 -1434499328, label %land.lhs.true
    i32 541885010, label %land.lhs.true38
    i32 -907066387, label %originalBB93
    i32 -1806204926, label %originalBBpart2101
    i32 -623951378, label %lor.lhs.false41
    i32 1617519157, label %if.then42
    i32 -272740936, label %originalBB103
    i32 -597530259, label %originalBBpart2109
    i32 224860612, label %if.end44
    i32 -580957210, label %for.inc
    i32 -1659445323, label %for.end
    i32 -1341917170, label %if.then48
    i32 1469342322, label %if.end50
    i32 -610793873, label %if.then52
    i32 -287437900, label %if.end54
    i32 -485763907, label %originalBB111
    i32 1126541873, label %originalBBpart2113
    i32 790274505, label %if.then56
    i32 -233522886, label %if.end58
    i32 2101578440, label %if.then60
    i32 -1741908784, label %if.end62
    i32 289552993, label %originalBB115
    i32 -1178585367, label %originalBBpart2117
    i32 1691235202, label %if.then64
    i32 -2122285406, label %if.end66
    i32 -1251068375, label %if.then68
    i32 2153202, label %if.end70
    i32 -2122738324, label %originalBB119
    i32 -797873867, label %originalBBpart2121
    i32 -83787723, label %if.then72
    i32 1554218824, label %if.end74
    i32 2000862220, label %originalBBalteredBB
    i32 366251386, label %originalBB75alteredBB
    i32 1945259829, label %originalBB79alteredBB
    i32 628731860, label %originalBB83alteredBB
    i32 863978853, label %originalBB93alteredBB
    i32 1294398152, label %originalBB103alteredBB
    i32 1662030174, label %originalBB111alteredBB
    i32 -1202562799, label %originalBB115alteredBB
    i32 -1943828336, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB93alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart2121, %originalBB119, %if.end70, %if.then68, %if.end66, %if.then64, %originalBBpart2117, %originalBB115, %if.end62, %if.then60, %if.end58, %if.then56, %originalBBpart2113, %originalBB111, %if.end54, %if.then52, %if.end50, %if.then48, %for.end, %for.inc, %if.end44, %originalBBpart2109, %originalBB103, %if.then42, %lor.lhs.false41, %originalBBpart2101, %originalBB93, %land.lhs.true38, %land.lhs.true, %if.end35, %if.then33, %if.end31, %originalBBpart291, %originalBB83, %if.then29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart281, %originalBB79, %lor.lhs.false23, %if.end, %if.then, %originalBBpart277, %originalBB75, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2, %originalBB, %lor.lhs.false11, %lor.lhs.false, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.end62 ], [ %i.0, %if.then60 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %if.end50 ], [ %i.0, %if.then48 ], [ %i.0, %for.end ], [ %137, %for.inc ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %if.then42 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end35 ], [ %i.0, %if.then33 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %.neg, %originalBB103alteredBB ], [ %sum.0, %originalBB93alteredBB ], [ %.neg34, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then72 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.end70 ], [ %sum.0, %if.then68 ], [ %sum.0, %if.end66 ], [ %sum.0, %if.then64 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then60 ], [ %sum.0, %if.end58 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %if.end54 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then48 ], [ %139, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart2109 ], [ %127, %originalBB103 ], [ %sum.0, %if.then42 ], [ %sum.0, %lor.lhs.false41 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB93 ], [ %sum.0, %land.lhs.true38 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then33 ], [ %sum.0, %if.end31 ], [ %sum.0, %originalBBpart291 ], [ %83, %originalBB83 ], [ %sum.0, %if.then29 ], [ %sum.0, %lor.lhs.false27 ], [ %sum.0, %lor.lhs.false25 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %if.end ], [ %51, %if.then ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %if.end70 ], [ %t.0, %if.then68 ], [ %t.0, %if.end66 ], [ %t.0, %if.then64 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %if.end62 ], [ %t.0, %if.then60 ], [ %t.0, %if.end58 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %if.end54 ], [ %t.0, %if.then52 ], [ %t.0, %if.end50 ], [ %t.0, %if.then48 ], [ %rem46, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end44 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB103 ], [ %t.0, %if.then42 ], [ %t.0, %lor.lhs.false41 ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB93 ], [ %t.0, %land.lhs.true38 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end35 ], [ %t.0, %if.then33 ], [ %t.0, %if.end31 ], [ %t.0, %originalBBpart291 ], [ %t.0, %originalBB83 ], [ %t.0, %if.then29 ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %lor.lhs.false25 ], [ %t.0, %originalBBpart281 ], [ %t.0, %originalBB79 ], [ %t.0, %lor.lhs.false23 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB75 ], [ %t.0, %lor.lhs.false19 ], [ %t.0, %lor.lhs.false17 ], [ %t.0, %lor.lhs.false15 ], [ %t.0, %lor.lhs.false13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %lor.lhs.false11 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2122738324, %originalBB119alteredBB ], [ 289552993, %originalBB115alteredBB ], [ -485763907, %originalBB111alteredBB ], [ -272740936, %originalBB103alteredBB ], [ -907066387, %originalBB93alteredBB ], [ -846318312, %originalBB83alteredBB ], [ -1566359053, %originalBB79alteredBB ], [ -2025591204, %originalBB75alteredBB ], [ 240777841, %originalBBalteredBB ], [ 1554218824, %if.then72 ], [ %200, %originalBBpart2121 ], [ %199, %originalBB119 ], [ %190, %if.end70 ], [ 2153202, %if.then68 ], [ %181, %if.end66 ], [ -2122285406, %if.then64 ], [ %180, %originalBBpart2117 ], [ %179, %originalBB115 ], [ %170, %if.end62 ], [ -1741908784, %if.then60 ], [ %161, %if.end58 ], [ -233522886, %if.then56 ], [ %160, %originalBBpart2113 ], [ %159, %originalBB111 ], [ %150, %if.end54 ], [ -287437900, %if.then52 ], [ %141, %if.end50 ], [ 1469342322, %if.then48 ], [ %140, %for.end ], [ 427398951, %for.inc ], [ -580957210, %if.end44 ], [ 224860612, %originalBBpart2109 ], [ %136, %originalBB103 ], [ %126, %if.then42 ], [ 224860612, %lor.lhs.false41 ], [ %117, %originalBBpart2101 ], [ %116, %originalBB93 ], [ %106, %land.lhs.true38 ], [ %97, %land.lhs.true ], [ %94, %if.end35 ], [ -20973857, %if.then33 ], [ %93, %if.end31 ], [ 622315581, %originalBBpart291 ], [ %92, %originalBB83 ], [ %82, %if.then29 ], [ %73, %lor.lhs.false27 ], [ %72, %lor.lhs.false25 ], [ %71, %originalBBpart281 ], [ %70, %originalBB79 ], [ %61, %lor.lhs.false23 ], [ %52, %if.end ], [ 1061110065, %if.then ], [ %50, %originalBBpart277 ], [ %49, %originalBB75 ], [ %40, %lor.lhs.false19 ], [ %31, %lor.lhs.false17 ], [ %30, %lor.lhs.false15 ], [ %29, %lor.lhs.false13 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %lor.lhs.false11 ], [ %9, %lor.lhs.false ], [ %8, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = add i32 %5, -1
  %cmp.not = icmp sgt i32 %i.0, %6
  %7 = select i1 %cmp.not, i32 -1659445323, i32 -1516412200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 1
  %8 = select i1 %cmp9, i32 1334612085, i32 -1779424843
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 3
  %9 = select i1 %cmp10, i32 1334612085, i32 1953399272
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 240777841, i32 2000862220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 5
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 725734722, i32 2000862220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1334612085, i32 -967368220
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 7
  %29 = select i1 %cmp14, i32 1334612085, i32 1029508414
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 8
  %30 = select i1 %cmp16, i32 1334612085, i32 3779312
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 10
  %31 = select i1 %cmp18, i32 1334612085, i32 1366112582
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2025591204, i32 366251386
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 12
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1977281962, i32 366251386
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %50 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1334612085, i32 1061110065
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 4
  %52 = select i1 %cmp22, i32 -1981651756, i32 -1553786087
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1566359053, i32 1945259829
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 6
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -313393446, i32 1945259829
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %71 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1981651756, i32 -1155070351
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %i.0, 9
  %72 = select i1 %cmp26, i32 -1981651756, i32 1328457377
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 11
  %73 = select i1 %cmp28, i32 -1981651756, i32 622315581
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -846318312, i32 628731860
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %83 = add i32 %sum.0, 2
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -192895949, i32 628731860
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %cmp32 = icmp eq i32 %i.0, 2
  %93 = select i1 %cmp32, i32 579952685, i32 -20973857
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %cmp36 = icmp eq i32 %i.0, 2
  %94 = select i1 %cmp36, i32 -1434499328, i32 224860612
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %96 = and i32 %95, 3
  %cmp37 = icmp eq i32 %96, 0
  %97 = select i1 %cmp37, i32 541885010, i32 -623951378
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -907066387, i32 863978853
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %rem39 = srem i32 %107, 100
  %cmp40 = icmp ne i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1806204926, i32 863978853
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %117 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1617519157, i32 -623951378
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -272740936, i32 1294398152
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %127 = add i32 %sum.0, 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -597530259, i32 1294398152
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* %c, align 4
  %139 = add i32 %138, %sum.0
  %rem46 = srem i32 %139, 7
  %cmp47 = icmp eq i32 %rem46, 1
  %140 = select i1 %cmp47, i32 -1341917170, i32 1469342322
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp51 = icmp eq i32 %t.0, 2
  %141 = select i1 %cmp51, i32 -610793873, i32 -287437900
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -485763907, i32 1662030174
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %t.0, 3
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1126541873, i32 1662030174
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %160 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 790274505, i32 -233522886
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %t.0, 4
  %161 = select i1 %cmp59, i32 2101578440, i32 -1741908784
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 289552993, i32 -1202562799
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp63 = icmp eq i32 %t.0, 5
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1178585367, i32 -1202562799
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %180 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1691235202, i32 -2122285406
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %t.0, 6
  %181 = select i1 %cmp67, i32 -1251068375, i32 2153202
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2122738324, i32 -1943828336
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %t.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -797873867, i32 -1943828336
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %200 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -83787723, i32 1554218824
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %sum.0, 2
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
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
