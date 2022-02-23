; ModuleID = 'build_ollvm/programs/15/1251.ll'
source_filename = "source-C-CXX/15/1251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca [6 x i8]*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1914710464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1914710464, label %first
    i32 422521414, label %originalBB
    i32 507415899, label %originalBBpart2
    i32 141002482, label %for.cond
    i32 1171460187, label %for.body
    i32 -1253450709, label %originalBB67
    i32 772648057, label %originalBBpart269
    i32 -536949403, label %lor.lhs.false
    i32 -1435166083, label %lor.lhs.false8
    i32 -878986941, label %originalBB71
    i32 -1812123977, label %originalBBpart273
    i32 1768168271, label %lor.lhs.false14
    i32 1731399567, label %originalBB75
    i32 672617097, label %originalBBpart277
    i32 353884688, label %lor.lhs.false20
    i32 -1460288136, label %lor.lhs.false26
    i32 -1527809534, label %lor.lhs.false32
    i32 1703928930, label %originalBB79
    i32 -906374594, label %originalBBpart281
    i32 -660507718, label %lor.lhs.false38
    i32 1700591542, label %lor.lhs.false44
    i32 -426080527, label %originalBB83
    i32 -2083756365, label %originalBBpart285
    i32 -1178831246, label %lor.lhs.false50
    i32 844397155, label %originalBB87
    i32 -1441801811, label %originalBBpart289
    i32 -1354033740, label %if.then
    i32 1064702600, label %if.end
    i32 -849067545, label %originalBB91
    i32 -66403775, label %originalBBpart293
    i32 -1801290681, label %for.inc
    i32 -1105284386, label %originalBB95
    i32 -680888774, label %originalBBpart299
    i32 2043381339, label %for.end
    i32 1604643769, label %for.cond56
    i32 1179000341, label %for.body59
    i32 -2124432838, label %for.inc64
    i32 1488266855, label %for.end66
    i32 -884452521, label %originalBBalteredBB
    i32 -1986333567, label %originalBB67alteredBB
    i32 1115907000, label %originalBB71alteredBB
    i32 1284799096, label %originalBB75alteredBB
    i32 2135939571, label %originalBB79alteredBB
    i32 298421328, label %originalBB83alteredBB
    i32 -739284745, label %originalBB87alteredBB
    i32 -860408346, label %originalBB91alteredBB
    i32 -1990062425, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end, %originalBBpart299, %originalBB95, %for.inc, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false50, %originalBBpart285, %originalBB83, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart281, %originalBB79, %lor.lhs.false32, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart277, %originalBB75, %lor.lhs.false14, %originalBBpart273, %originalBB71, %lor.lhs.false8, %lor.lhs.false, %originalBBpart269, %originalBB67, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1105284386, %originalBB95alteredBB ], [ -849067545, %originalBB91alteredBB ], [ 844397155, %originalBB87alteredBB ], [ -426080527, %originalBB83alteredBB ], [ 1703928930, %originalBB79alteredBB ], [ 1731399567, %originalBB75alteredBB ], [ -878986941, %originalBB71alteredBB ], [ -1253450709, %originalBB67alteredBB ], [ 422521414, %originalBBalteredBB ], [ 1604643769, %for.inc64 ], [ -2124432838, %for.body59 ], [ %197, %for.cond56 ], [ 1604643769, %for.end ], [ 141002482, %originalBBpart299 ], [ %194, %originalBB95 ], [ %184, %for.inc ], [ -1801290681, %originalBBpart293 ], [ %175, %originalBB91 ], [ %166, %if.end ], [ 2043381339, %if.then ], [ %157, %originalBBpart289 ], [ %156, %originalBB87 ], [ %145, %lor.lhs.false50 ], [ %136, %originalBBpart285 ], [ %135, %originalBB83 ], [ %124, %lor.lhs.false44 ], [ %115, %lor.lhs.false38 ], [ %112, %originalBBpart281 ], [ %111, %originalBB79 ], [ %100, %lor.lhs.false32 ], [ %91, %lor.lhs.false26 ], [ %88, %lor.lhs.false20 ], [ %85, %originalBBpart277 ], [ %84, %originalBB75 ], [ %73, %lor.lhs.false14 ], [ %64, %originalBBpart273 ], [ %63, %originalBB71 ], [ %52, %lor.lhs.false8 ], [ %43, %lor.lhs.false ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %28, %for.body ], [ %19, %for.cond ], [ 141002482, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 422521414, i32 -884452521
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x = alloca [6 x i8], align 1
  store [6 x i8]* %x, [6 x i8]** %x.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload120, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 507415899, i32 -884452521
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %cmp = icmp sgt i32 %18, -1
  %19 = select i1 %cmp, i32 1171460187, i32 2043381339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1253450709, i32 -1986333567
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom = sext i32 %29 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload119, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %cmp1 = icmp eq i8 %30, 48
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 772648057, i32 -1986333567
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %40 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1354033740, i32 -536949403
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom3 = sext i32 %41 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload118, i64 0, i64 %idxprom3
  %42 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %42, 49
  %43 = select i1 %cmp6, i32 -1354033740, i32 -1435166083
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -878986941, i32 1115907000
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom9 = sext i32 %53 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload117, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %54, 50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1812123977, i32 1115907000
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %64 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1354033740, i32 1768168271
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1731399567, i32 1284799096
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom15 = sext i32 %74 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload116, i64 0, i64 %idxprom15
  %75 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %75, 51
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 672617097, i32 1284799096
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %85 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1354033740, i32 353884688
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom21 = sext i32 %86 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload115, i64 0, i64 %idxprom21
  %87 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %87, 52
  %88 = select i1 %cmp24, i32 -1354033740, i32 -1460288136
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom27 = sext i32 %89 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload114, i64 0, i64 %idxprom27
  %90 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %90, 53
  %91 = select i1 %cmp30, i32 -1354033740, i32 -1527809534
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1703928930, i32 2135939571
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %idxprom33 = sext i32 %101 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload113, i64 0, i64 %idxprom33
  %102 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %102, 54
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -906374594, i32 2135939571
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %112 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1354033740, i32 -660507718
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %idxprom39 = sext i32 %113 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload112, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %114, 55
  %115 = select i1 %cmp42, i32 -1354033740, i32 1700591542
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -426080527, i32 298421328
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom45 = sext i32 %125 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload111, i64 0, i64 %idxprom45
  %126 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %126, 56
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2083756365, i32 298421328
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %136 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1354033740, i32 -1178831246
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 844397155, i32 -739284745
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom51 = sext i32 %146 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload110, i64 0, i64 %idxprom51
  %147 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp eq i8 %147, 57
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1441801811, i32 -739284745
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %157 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1354033740, i32 1064702600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -849067545, i32 -860408346
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -66403775, i32 -860408346
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1105284386, i32 -1990062425
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %.neg1 = add i32 %185, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -680888774, i32 -1990062425
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %195, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %cmp57 = icmp sgt i32 %196, -1
  %197 = select i1 %cmp57, i32 1179000341, i32 1488266855
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idxprom60 = sext i32 %198 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload109, i64 0, i64 %idxprom60
  %199 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %199 to i32
  %putchar = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %.neg = add i32 %200, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca [6 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload108 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload107 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload106 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload105 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload104 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %202 = add i32 %201, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
