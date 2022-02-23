; ModuleID = 'build_ollvm/programs/32/1831.ll'
source_filename = "source-C-CXX/32/1831.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem109 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %chm.reg2mem = alloca [257 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1311228582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1311228582, label %first
    i32 350812089, label %originalBB
    i32 1400766906, label %originalBBpart2
    i32 -912508399, label %while.cond
    i32 716217590, label %originalBB40
    i32 -2054332656, label %originalBBpart242
    i32 -2113978833, label %while.body
    i32 -248351517, label %for.cond
    i32 -273541682, label %for.body
    i32 363716061, label %for.inc
    i32 -659095156, label %for.end
    i32 1434884944, label %for.cond3
    i32 -1960707714, label %for.body5
    i32 -1087540035, label %if.then
    i32 555444379, label %originalBB44
    i32 1116477251, label %originalBBpart246
    i32 811277266, label %if.end
    i32 2066965300, label %if.then16
    i32 -651753522, label %if.end18
    i32 -1126619409, label %if.then24
    i32 -624526044, label %if.end26
    i32 1385129188, label %originalBB48
    i32 2125379694, label %originalBBpart250
    i32 293250799, label %if.then32
    i32 -1242295309, label %if.end34
    i32 -1782622415, label %originalBB52
    i32 -1846807660, label %originalBBpart254
    i32 246173455, label %for.inc35
    i32 -1028954734, label %for.end37
    i32 1634867049, label %originalBB56
    i32 1094535816, label %originalBBpart271
    i32 -2128218583, label %while.end
    i32 1306634748, label %originalBB73
    i32 -1007580306, label %originalBBpart275
    i32 1587296244, label %originalBBalteredBB
    i32 -1635552232, label %originalBB40alteredBB
    i32 1911698048, label %originalBB44alteredBB
    i32 -1565301165, label %originalBB48alteredBB
    i32 -1747229784, label %originalBB52alteredBB
    i32 -813252682, label %originalBB56alteredBB
    i32 -2061784963, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB73, %while.end, %originalBBpart271, %originalBB56, %for.end37, %for.inc35, %originalBBpart254, %originalBB52, %if.end34, %if.then32, %originalBBpart250, %originalBB48, %if.end26, %if.then24, %if.end18, %if.then16, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart242, %originalBB40, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1306634748, %originalBB73alteredBB ], [ 1634867049, %originalBB56alteredBB ], [ -1782622415, %originalBB52alteredBB ], [ 1385129188, %originalBB48alteredBB ], [ 555444379, %originalBB44alteredBB ], [ 716217590, %originalBB40alteredBB ], [ 350812089, %originalBBalteredBB ], [ %151, %originalBB73 ], [ %141, %while.end ], [ -912508399, %originalBBpart271 ], [ %132, %originalBB56 ], [ %121, %for.end37 ], [ 1434884944, %for.inc35 ], [ 246173455, %originalBBpart254 ], [ %110, %originalBB52 ], [ %101, %if.end34 ], [ -1242295309, %if.then32 ], [ %92, %originalBBpart250 ], [ %91, %originalBB48 ], [ %80, %if.end26 ], [ -624526044, %if.then24 ], [ %71, %if.end18 ], [ -651753522, %if.then16 ], [ %68, %if.end ], [ 811277266, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.then ], [ %47, %for.body5 ], [ %44, %for.cond3 ], [ 1434884944, %for.end ], [ -248351517, %for.inc ], [ 363716061, %for.body ], [ %40, %for.cond ], [ -248351517, %while.body ], [ %38, %originalBBpart242 ], [ %37, %originalBB40 ], [ %26, %while.cond ], [ -912508399, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 350812089, i32 1587296244
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %chm = alloca [257 x i8], align 16
  store [257 x i8]* %chm, [257 x i8]** %chm.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1400766906, i32 1587296244
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 716217590, i32 -1635552232
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2054332656, i32 -1635552232
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2113978833, i32 -2128218583
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload102, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101 = load volatile i32*, i32** %j.reg2mem, align 8
  %39 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload101, align 4
  %cmp1 = icmp slt i32 %39, 257
  %40 = select i1 %cmp1, i32 -273541682, i32 -659095156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  %idxprom = sext i32 %41 to i64
  %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload108 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem, align 8
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload108, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %.neg = add i32 %42, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload107 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem, align 8
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload107, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %43 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %cmp4 = icmp slt i32 %43, 257
  %44 = select i1 %cmp4, i32 -1960707714, i32 -1028954734
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %idxprom6 = sext i32 %45 to i64
  %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload106 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload106, i64 0, i64 %idxprom6
  %46 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %46, 84
  %47 = select i1 %cmp8, i32 -1087540035, i32 811277266
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 555444379, i32 1911698048
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %putchar6 = call i32 @putchar(i32 65)
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1116477251, i32 1911698048
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  %idxprom11 = sext i32 %66 to i64
  %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload105 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload105, i64 0, i64 %idxprom11
  %67 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %67, 65
  %68 = select i1 %cmp14, i32 2066965300, i32 -651753522
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 84)
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  %69 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  %idxprom19 = sext i32 %69 to i64
  %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload104 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload104, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %70, 67
  %71 = select i1 %cmp22, i32 -1126619409, i32 -624526044
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 71)
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1385129188, i32 -1565301165
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %idxprom27 = sext i32 %81 to i64
  %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload103 = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [257 x i8], [257 x i8]* %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload103, i64 0, i64 %idxprom27
  %82 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %82, 71
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2125379694, i32 -1565301165
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %92 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 293250799, i32 -1242295309
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 67)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1782622415, i32 -1747229784
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1846807660, i32 -1747229784
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %112 = add i32 %111, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %112, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1634867049, i32 -813252682
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %123 = add i32 %122, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %123, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1094535816, i32 -813252682
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1306634748, i32 -2061784963
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80 = load volatile i32*, i32** %retval.reg2mem, align 8
  %142 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80, align 4
  store i32 %142, i32* %.reg2mem109, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1007580306, i32 -2061784963
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110 = load volatile i32, i32* %.reg2mem109, align 4
  ret i32 %.reg2mem109.0..reg2mem109.0..reg2mem109.0..reload110

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %chm.reg2mem.0.chm.reg2mem.0.chm.reg2mem.0.chm.reload = load volatile [257 x i8]*, [257 x i8]** %chm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %153 = add i32 %152, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %153, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
