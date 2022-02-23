; ModuleID = 'build_ollvm/programs/65/458.ll'
source_filename = "source-C-CXX/65/458.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %mouth = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %mouth, i32* nonnull %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %rem = srem i32 %1, 7
  %div.neg.neg.neg.neg = sdiv i32 %0, 4
  %div1.neg.neg.neg = sdiv i32 %0, -100
  %div3.neg.neg = sdiv i32 %0, 400
  %.neg.neg.neg = add nsw i32 %div1.neg.neg.neg, %div.neg.neg.neg.neg
  %.neg31.neg = add nsw i32 %.neg.neg.neg, %div3.neg.neg
  %.neg = add nsw i32 %.neg31.neg, %rem
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ %.neg, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353008975, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353008975, label %for.cond
    i32 1739928483, label %for.body
    i32 -1513518777, label %lor.lhs.false
    i32 -1274041353, label %lor.lhs.false7
    i32 -219019141, label %originalBB
    i32 -1121156736, label %originalBBpart2
    i32 2127447519, label %lor.lhs.false9
    i32 -1829248114, label %lor.lhs.false11
    i32 450476557, label %originalBB75
    i32 -133571640, label %originalBBpart277
    i32 42447077, label %lor.lhs.false13
    i32 -1382888404, label %lor.lhs.false15
    i32 -1004762933, label %originalBB79
    i32 -1769019231, label %originalBBpart281
    i32 -951421442, label %if.then
    i32 500092398, label %if.end
    i32 1154588406, label %lor.lhs.false19
    i32 -1580427359, label %originalBB83
    i32 -1135130183, label %originalBBpart285
    i32 -1450207654, label %lor.lhs.false21
    i32 -993950449, label %originalBB87
    i32 1387917739, label %originalBBpart289
    i32 -1113280898, label %lor.lhs.false23
    i32 -369805968, label %if.then25
    i32 697094762, label %if.end27
    i32 1693762656, label %for.inc
    i32 392432313, label %for.end
    i32 -1839909233, label %lor.lhs.false30
    i32 -1345944969, label %land.lhs.true
    i32 -963844097, label %land.lhs.true35
    i32 -930338811, label %if.then37
    i32 1459680381, label %originalBB91
    i32 1800269815, label %originalBBpart299
    i32 -1583200379, label %if.end38
    i32 44658464, label %if.then42
    i32 591878479, label %if.end44
    i32 1644126570, label %originalBB101
    i32 -1531772129, label %originalBBpart2117
    i32 -2011406414, label %if.then47
    i32 -454031812, label %originalBB119
    i32 -94970570, label %originalBBpart2121
    i32 -1492582071, label %if.end49
    i32 2057832483, label %if.then52
    i32 1874819821, label %originalBB123
    i32 -858584708, label %originalBBpart2125
    i32 566545945, label %if.end54
    i32 1897300767, label %if.then57
    i32 1039299461, label %if.end59
    i32 -301601391, label %if.then62
    i32 2051650587, label %if.end64
    i32 1622725387, label %originalBB127
    i32 -177136395, label %originalBBpart2141
    i32 2111303649, label %if.then67
    i32 -1668482143, label %originalBB143
    i32 -1273670251, label %originalBBpart2145
    i32 -2121803008, label %if.end69
    i32 -164004803, label %if.then72
    i32 -503249930, label %if.end74
    i32 617324331, label %originalBBalteredBB
    i32 -1472154745, label %originalBB75alteredBB
    i32 806059394, label %originalBB79alteredBB
    i32 -617992430, label %originalBB83alteredBB
    i32 -2117188073, label %originalBB87alteredBB
    i32 876971712, label %originalBB91alteredBB
    i32 2122369465, label %originalBB101alteredBB
    i32 2104614773, label %originalBB119alteredBB
    i32 1024842103, label %originalBB123alteredBB
    i32 1641765621, label %originalBB127alteredBB
    i32 -859247392, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %if.end69, %originalBBpart2145, %originalBB143, %if.then67, %originalBBpart2141, %originalBB127, %if.end64, %if.then62, %if.end59, %if.then57, %if.end54, %originalBBpart2125, %originalBB123, %if.then52, %if.end49, %originalBBpart2121, %originalBB119, %if.then47, %originalBBpart2117, %originalBB101, %if.end44, %if.then42, %if.end38, %originalBBpart299, %originalBB91, %if.then37, %land.lhs.true35, %land.lhs.true, %lor.lhs.false30, %for.end, %for.inc, %if.end27, %if.then25, %lor.lhs.false23, %originalBBpart289, %originalBB87, %lor.lhs.false21, %originalBBpart285, %originalBB83, %lor.lhs.false19, %if.end, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart277, %originalBB75, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart2, %originalBB, %lor.lhs.false7, %lor.lhs.false, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then72 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end64 ], [ %k.0, %if.then62 ], [ %k.0, %if.end59 ], [ %k.0, %if.then57 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then52 ], [ %k.0, %if.end49 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %if.then47 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then37 ], [ %k.0, %land.lhs.true35 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %for.end ], [ %105, %for.inc ], [ %k.0, %if.end27 ], [ %k.0, %if.then25 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %lor.lhs.false15 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB143alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %.neg32, %originalBB91alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB79alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.then72 ], [ %sum.0, %if.end69 ], [ %sum.0, %originalBBpart2145 ], [ %sum.0, %originalBB143 ], [ %sum.0, %if.then67 ], [ %sum.0, %originalBBpart2141 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then62 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then57 ], [ %sum.0, %if.end54 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then52 ], [ %sum.0, %if.end49 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %if.then47 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end44 ], [ %sum.0, %if.then42 ], [ %135, %if.end38 ], [ %sum.0, %originalBBpart299 ], [ %124, %originalBB91 ], [ %sum.0, %if.then37 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false30 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end27 ], [ %.neg33, %if.then25 ], [ %sum.0, %lor.lhs.false23 ], [ %sum.0, %originalBBpart289 ], [ %sum.0, %originalBB87 ], [ %sum.0, %lor.lhs.false21 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %lor.lhs.false19 ], [ %sum.0, %if.end ], [ %.neg34, %if.then ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB79 ], [ %sum.0, %lor.lhs.false15 ], [ %sum.0, %lor.lhs.false13 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1668482143, %originalBB143alteredBB ], [ 1622725387, %originalBB127alteredBB ], [ 1874819821, %originalBB123alteredBB ], [ -454031812, %originalBB119alteredBB ], [ 1644126570, %originalBB101alteredBB ], [ 1459680381, %originalBB91alteredBB ], [ -993950449, %originalBB87alteredBB ], [ -1580427359, %originalBB83alteredBB ], [ -1004762933, %originalBB79alteredBB ], [ 450476557, %originalBB75alteredBB ], [ -219019141, %originalBBalteredBB ], [ -503249930, %if.then72 ], [ %232, %if.end69 ], [ -2121803008, %originalBBpart2145 ], [ %231, %originalBB143 ], [ %222, %if.then67 ], [ %213, %originalBBpart2141 ], [ %212, %originalBB127 ], [ %203, %if.end64 ], [ 2051650587, %if.then62 ], [ %194, %if.end59 ], [ 1039299461, %if.then57 ], [ %193, %if.end54 ], [ 566545945, %originalBBpart2125 ], [ %192, %originalBB123 ], [ %183, %if.then52 ], [ %174, %if.end49 ], [ -1492582071, %originalBBpart2121 ], [ %173, %originalBB119 ], [ %164, %if.then47 ], [ %155, %originalBBpart2117 ], [ %154, %originalBB101 ], [ %145, %if.end44 ], [ 591878479, %if.then42 ], [ %136, %if.end38 ], [ -1583200379, %originalBBpart299 ], [ %133, %originalBB91 ], [ %123, %if.then37 ], [ %114, %land.lhs.true35 ], [ %112, %land.lhs.true ], [ %110, %lor.lhs.false30 ], [ %107, %for.end ], [ 353008975, %for.inc ], [ 1693762656, %if.end27 ], [ 697094762, %if.then25 ], [ %104, %lor.lhs.false23 ], [ %103, %originalBBpart289 ], [ %102, %originalBB87 ], [ %93, %lor.lhs.false21 ], [ %84, %originalBBpart285 ], [ %83, %originalBB83 ], [ %74, %lor.lhs.false19 ], [ %65, %if.end ], [ 500092398, %if.then ], [ %64, %originalBBpart281 ], [ %63, %originalBB79 ], [ %54, %lor.lhs.false15 ], [ %45, %lor.lhs.false13 ], [ %44, %originalBBpart277 ], [ %43, %originalBB75 ], [ %34, %lor.lhs.false11 ], [ %25, %lor.lhs.false9 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %lor.lhs.false7 ], [ %5, %lor.lhs.false ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %mouth, align 4
  %cmp = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp, i32 1739928483, i32 392432313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 1
  %4 = select i1 %cmp5, i32 -951421442, i32 -1513518777
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp6 = icmp eq i32 %k.0, 3
  %5 = select i1 %cmp6, i32 -951421442, i32 -1274041353
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -219019141, i32 617324331
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp eq i32 %k.0, 5
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1121156736, i32 617324331
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -951421442, i32 2127447519
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, 7
  %25 = select i1 %cmp10, i32 -951421442, i32 -1829248114
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 450476557, i32 -1472154745
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k.0, 8
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -133571640, i32 -1472154745
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -951421442, i32 42447077
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %k.0, 10
  %45 = select i1 %cmp14, i32 -951421442, i32 -1382888404
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1004762933, i32 806059394
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp16 = icmp eq i32 %k.0, 12
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1769019231, i32 806059394
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -951421442, i32 500092398
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %sum.0, 3
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp18 = icmp eq i32 %k.0, 4
  %65 = select i1 %cmp18, i32 -369805968, i32 1154588406
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1580427359, i32 -617992430
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %k.0, 6
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1135130183, i32 -617992430
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -369805968, i32 -1450207654
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -993950449, i32 -2117188073
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %k.0, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1387917739, i32 -2117188073
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %103 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -369805968, i32 -1113280898
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %cmp24 = icmp eq i32 %k.0, 11
  %104 = select i1 %cmp24, i32 -369805968, i32 697094762
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %.neg33 = add i32 %sum.0, 2
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* %year, align 4
  %rem28 = srem i32 %106, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %107 = select i1 %cmp29, i32 -963844097, i32 -1839909233
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %108 = load i32, i32* %year, align 4
  %109 = and i32 %108, 3
  %cmp32 = icmp eq i32 %109, 0
  %110 = select i1 %cmp32, i32 -1345944969, i32 -1583200379
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* %year, align 4
  %rem33 = srem i32 %111, 100
  %cmp34.not = icmp eq i32 %rem33, 0
  %112 = select i1 %cmp34.not, i32 -1583200379, i32 -963844097
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %113 = load i32, i32* %mouth, align 4
  %cmp36 = icmp slt i32 %113, 3
  %114 = select i1 %cmp36, i32 -930338811, i32 -1583200379
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1459680381, i32 876971712
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %124 = add i32 %sum.0, -1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1800269815, i32 876971712
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %134 = load i32, i32* %day, align 4
  %135 = add i32 %134, %sum.0
  %rem40 = srem i32 %135, 7
  %cmp41 = icmp eq i32 %rem40, 0
  %136 = select i1 %cmp41, i32 44658464, i32 591878479
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1644126570, i32 2122369465
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %rem45 = srem i32 %sum.0, 7
  %cmp46 = icmp eq i32 %rem45, 1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1531772129, i32 2122369465
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %155 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2011406414, i32 -1492582071
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -454031812, i32 2104614773
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -94970570, i32 2104614773
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %rem50 = srem i32 %sum.0, 7
  %cmp51 = icmp eq i32 %rem50, 2
  %174 = select i1 %cmp51, i32 2057832483, i32 566545945
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1874819821, i32 1024842103
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -858584708, i32 1024842103
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %rem55 = srem i32 %sum.0, 7
  %cmp56 = icmp eq i32 %rem55, 3
  %193 = select i1 %cmp56, i32 1897300767, i32 1039299461
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %rem60 = srem i32 %sum.0, 7
  %cmp61 = icmp eq i32 %rem60, 4
  %194 = select i1 %cmp61, i32 -301601391, i32 2051650587
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1622725387, i32 1641765621
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %rem65 = srem i32 %sum.0, 7
  %cmp66 = icmp eq i32 %rem65, 5
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -177136395, i32 1641765621
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %213 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 2111303649, i32 -2121803008
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1668482143, i32 -859247392
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1273670251, i32 -859247392
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %rem70 = srem i32 %sum.0, 7
  %cmp71 = icmp eq i32 %rem70, 6
  %232 = select i1 %cmp71, i32 -164004803, i32 -503249930
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
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg32 = add i32 %sum.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
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
