; ModuleID = 'build_ollvm/programs/54/1565.ll'
source_filename = "source-C-CXX/54/1565.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.i2a = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a2i.reg2mem = alloca [128 x i32]*, align 8
  %i2a.reg2mem = alloca [37 x i8]*, align 8
  %out.reg2mem = alloca [100 x i8]*, align 8
  %in.reg2mem = alloca [100 x i8]*, align 8
  %num.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %to.reg2mem = alloca i32*, align 8
  %from.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 722644937, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 722644937, label %first
    i32 1784353253, label %originalBB
    i32 2028958131, label %originalBBpart2
    i32 -2016324958, label %for.cond
    i32 381584567, label %for.body
    i32 -1127391782, label %for.inc
    i32 -45897962, label %for.end
    i32 -610180385, label %for.cond1
    i32 453847644, label %originalBB55
    i32 -756678976, label %originalBBpart257
    i32 1689071444, label %for.body3
    i32 554211539, label %for.inc7
    i32 658799257, label %originalBB59
    i32 -1337539974, label %originalBBpart262
    i32 -721912696, label %for.end9
    i32 1702582330, label %for.cond10
    i32 -330640007, label %for.body12
    i32 1543348186, label %for.inc17
    i32 -1438561511, label %for.end19
    i32 1146728119, label %for.cond20
    i32 973637002, label %for.body25
    i32 55143986, label %for.inc31
    i32 -1056769513, label %for.end33
    i32 -1204969412, label %if.then
    i32 -586368431, label %if.else
    i32 1793709605, label %if.end
    i32 1440184495, label %originalBB64
    i32 1101220419, label %originalBBpart266
    i32 488134367, label %while.cond
    i32 1424391257, label %originalBB68
    i32 31990638, label %originalBBpart270
    i32 425539364, label %while.body
    i32 142565374, label %while.end
    i32 995591001, label %originalBB72
    i32 1716215881, label %originalBBpart276
    i32 -1311754002, label %for.cond45
    i32 778442389, label %originalBB78
    i32 457417361, label %originalBBpart280
    i32 1243160557, label %for.body48
    i32 -1435440263, label %originalBB82
    i32 -1576923955, label %originalBBpart284
    i32 1859592506, label %for.inc53
    i32 -551731618, label %for.end54
    i32 -878029238, label %originalBBalteredBB
    i32 -1906674649, label %originalBB55alteredBB
    i32 1375641655, label %originalBB59alteredBB
    i32 -1543586042, label %originalBB64alteredBB
    i32 -2112284050, label %originalBB68alteredBB
    i32 -522987303, label %originalBB72alteredBB
    i32 -1426636690, label %originalBB78alteredBB
    i32 -767396055, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart284, %originalBB82, %for.body48, %originalBBpart280, %originalBB78, %for.cond45, %originalBBpart276, %originalBB72, %while.end, %while.body, %originalBBpart270, %originalBB68, %while.cond, %originalBBpart266, %originalBB64, %if.end, %if.else, %if.then, %for.end33, %for.inc31, %for.body25, %for.cond20, %for.end19, %for.inc17, %for.body12, %for.cond10, %for.end9, %originalBBpart262, %originalBB59, %for.inc7, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1435440263, %originalBB82alteredBB ], [ 778442389, %originalBB78alteredBB ], [ 995591001, %originalBB72alteredBB ], [ 1424391257, %originalBB68alteredBB ], [ 1440184495, %originalBB64alteredBB ], [ 658799257, %originalBB59alteredBB ], [ 453847644, %originalBB55alteredBB ], [ 1784353253, %originalBBalteredBB ], [ -1311754002, %for.inc53 ], [ 1859592506, %originalBBpart284 ], [ %190, %originalBB82 ], [ %179, %for.body48 ], [ %170, %originalBBpart280 ], [ %169, %originalBB78 ], [ %159, %for.cond45 ], [ -1311754002, %originalBBpart276 ], [ %150, %originalBB72 ], [ %139, %while.end ], [ 488134367, %while.body ], [ %124, %originalBBpart270 ], [ %123, %originalBB68 ], [ %113, %while.cond ], [ 488134367, %originalBBpart266 ], [ %104, %originalBB64 ], [ %95, %if.end ], [ 1793709605, %if.else ], [ 1793709605, %if.then ], [ %86, %for.end33 ], [ 1146728119, %for.inc31 ], [ 55143986, %for.body25 ], [ %77, %for.cond20 ], [ 1146728119, %for.end19 ], [ 1702582330, %for.inc17 ], [ 1543348186, %for.body12 ], [ %70, %for.cond10 ], [ 1702582330, %for.end9 ], [ -610180385, %originalBBpart262 ], [ %68, %originalBB59 ], [ %57, %for.inc7 ], [ 554211539, %for.body3 ], [ %45, %originalBBpart257 ], [ %44, %originalBB55 ], [ %34, %for.cond1 ], [ -610180385, %for.end ], [ -2016324958, %for.inc ], [ -1127391782, %for.body ], [ %20, %for.cond ], [ -2016324958, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 1784353253, i32 -878029238
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %from = alloca i32, align 4
  store i32* %from, i32** %from.reg2mem, align 8
  %to = alloca i32, align 4
  store i32* %to, i32** %to.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %in = alloca [100 x i8], align 16
  store [100 x i8]* %in, [100 x i8]** %in.reg2mem, align 8
  %out = alloca [100 x i8], align 16
  store [100 x i8]* %out, [100 x i8]** %out.reg2mem, align 8
  %i2a = alloca [37 x i8], align 16
  store [37 x i8]* %i2a, [37 x i8]** %i2a.reg2mem, align 8
  %a2i = alloca [128 x i32], align 16
  store [128 x i32]* %a2i, [128 x i32]** %a2i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload137, align 4
  %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload143 = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem, align 8
  %9 = getelementptr [37 x i8], [37 x i8]* %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload143, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(37) %9, i8* noundef nonnull align 16 dereferenceable(37) getelementptr inbounds ([37 x i8], [37 x i8]* @main.i2a, i64 0, i64 0), i64 37, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2028958131, i32 -878029238
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp = icmp slt i32 %19, 58
  %20 = select i1 %cmp, i32 381584567, i32 -45897962
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %22 = add i32 %21, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom = sext i32 %23 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload146 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload146, i64 0, i64 %idxprom
  store i32 %22, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 453847644, i32 -1906674649
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %cmp2 = icmp slt i32 %35, 123
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -756678976, i32 -1906674649
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %45 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1689071444, i32 -721912696
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %47 = add i32 %46, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom5 = sext i32 %48 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload145 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload145, i64 0, i64 %idxprom5
  store i32 %47, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 658799257, i32 1375641655
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1337539974, i32 1375641655
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %cmp11 = icmp slt i32 %69, 91
  %70 = select i1 %cmp11, i32 -330640007, i32 -1438561511
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %.neg4 = add i32 %71, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom15 = sext i32 %72 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload144 = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload144, i64 0, i64 %idxprom15
  store i32 %.neg4, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload139 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload139, i64 0, i64 0
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload122 = load volatile i32*, i32** %from.reg2mem, align 8
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload124 = load volatile i32*, i32** %to.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload122, i8* %arraydecay, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload124)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom21 = sext i32 %75 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload138 = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload138, i64 0, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %cmp23.not = icmp eq i8 %76, 0
  %77 = select i1 %cmp23.not, i32 -1056769513, i32 973637002
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136 = load volatile i32*, i32** %num.reg2mem, align 8
  %78 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload136, align 4
  %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload = load volatile i32*, i32** %from.reg2mem, align 8
  %79 = load i32, i32* %from.reg2mem.0.from.reg2mem.0.from.reg2mem.0.from.reload, align 4
  %mul = mul nsw i32 %79, %78
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom26 = sext i32 %80 to i64
  %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload = load volatile [100 x i8]*, [100 x i8]** %in.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %in.reg2mem.0.in.reg2mem.0.in.reg2mem.0.in.reload, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %idxprom28 = sext i8 %81 to i64
  %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload = load volatile [128 x i32]*, [128 x i32]** %a2i.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [128 x i32], [128 x i32]* %a2i.reg2mem.0.a2i.reg2mem.0.a2i.reg2mem.0.a2i.reload, i64 0, i64 %idxprom28
  %82 = load i32, i32* %arrayidx29, align 4
  %83 = add i32 %82, %mul
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %83, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload135, align 4
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %.neg3 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134 = load volatile i32*, i32** %num.reg2mem, align 8
  %85 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload134, align 4
  %cmp34 = icmp eq i32 %85, 0
  %86 = select i1 %cmp34, i32 -1204969412, i32 -586368431
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 1, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload129, align 4
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload142 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload142, i64 0, i64 0
  store i8 48, i8* %arrayidx36, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload128, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1440184495, i32 -1543586042
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1101220419, i32 -1543586042
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1424391257, i32 -2112284050
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133 = load volatile i32*, i32** %num.reg2mem, align 8
  %114 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload133, align 4
  %cmp37 = icmp sgt i32 %114, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 31990638, i32 -2112284050
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %124 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 425539364, i32 142565374
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132 = load volatile i32*, i32** %num.reg2mem, align 8
  %125 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload132, align 4
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload123 = load volatile i32*, i32** %to.reg2mem, align 8
  %126 = load i32, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload123, align 4
  %rem = srem i32 %125, %126
  %idxprom39 = sext i32 %rem to i64
  %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload = load volatile [37 x i8]*, [37 x i8]** %i2a.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [37 x i8], [37 x i8]* %i2a.reg2mem.0.i2a.reg2mem.0.i2a.reg2mem.0.i2a.reload, i64 0, i64 %idxprom39
  %127 = load i8, i8* %arrayidx40, align 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127 = load volatile i32*, i32** %len.reg2mem, align 8
  %128 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload127, align 4
  %.neg2 = add i32 %128, 1
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %.neg2, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload126, align 4
  %idxprom42 = sext i32 %128 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload141 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload141, i64 0, i64 %idxprom42
  store i8 %127, i8* %arrayidx43, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile i32*, i32** %num.reg2mem, align 8
  %129 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 4
  %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload = load volatile i32*, i32** %to.reg2mem, align 8
  %130 = load i32, i32* %to.reg2mem.0.to.reg2mem.0.to.reg2mem.0.to.reload, align 4
  %div = sdiv i32 %129, %130
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %div, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 995591001, i32 -522987303
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125 = load volatile i32*, i32** %len.reg2mem, align 8
  %140 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload125, align 4
  %141 = add i32 %140, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %141, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1716215881, i32 -522987303
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 778442389, i32 -1426636690
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %cmp46 = icmp sgt i32 %160, -1
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 457417361, i32 -1426636690
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %170 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1243160557, i32 -551731618
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1435440263, i32 -767396055
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom49 = sext i32 %180 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload140 = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload140, i64 0, i64 %idxprom49
  %181 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %181 to i32
  %putchar1 = call i32 @putchar(i32 %conv51)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1576923955, i32 -767396055
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %192 = add i32 %191, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %.neg = add i32 %193, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %194 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %195 = add i32 %194, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %195, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom49alteredBB = sext i32 %196 to i64
  %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload = load volatile [100 x i8]*, [100 x i8]** %out.reg2mem, align 8
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %out.reg2mem.0.out.reg2mem.0.out.reg2mem.0.out.reload, i64 0, i64 %idxprom49alteredBB
  %197 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %197 to i32
  %putchar = call i32 @putchar(i32 %conv51alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
