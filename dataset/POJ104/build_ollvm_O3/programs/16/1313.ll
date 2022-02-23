; ModuleID = 'build_ollvm/programs/16/1313.ll'
source_filename = "source-C-CXX/16/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem95 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem95, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1164286402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1164286402, label %first
    i32 1441872893, label %originalBB
    i32 -531790735, label %originalBBpart2
    i32 1187668471, label %while.cond
    i32 932288797, label %originalBB58
    i32 -1322950835, label %originalBBpart260
    i32 -27641970, label %while.body
    i32 1669672910, label %originalBB62
    i32 -1590427018, label %originalBBpart264
    i32 1381829683, label %for.cond
    i32 975252265, label %for.body
    i32 1474751443, label %originalBB66
    i32 -1556231598, label %originalBBpart268
    i32 385120301, label %if.then
    i32 1114457234, label %for.cond6
    i32 1411039960, label %for.body9
    i32 -1897001366, label %originalBB70
    i32 -932452500, label %originalBBpart272
    i32 -680749208, label %if.then15
    i32 890079277, label %originalBB74
    i32 1057469762, label %originalBBpart276
    i32 -1524441011, label %if.end
    i32 -741039238, label %for.inc
    i32 -1831785598, label %for.end
    i32 -1322894649, label %if.end20
    i32 -1690338265, label %originalBB78
    i32 -2136792756, label %originalBBpart280
    i32 499784129, label %for.inc21
    i32 -472040699, label %for.end22
    i32 -1055121016, label %for.cond23
    i32 862315002, label %for.body26
    i32 -1011479857, label %originalBB82
    i32 -345947426, label %originalBBpart284
    i32 -1085834480, label %if.then32
    i32 288997736, label %if.else
    i32 1960665131, label %originalBB86
    i32 -502400223, label %originalBBpart288
    i32 -640102141, label %if.then39
    i32 -1498247971, label %if.else41
    i32 -1900978013, label %if.then47
    i32 2100277133, label %if.end49
    i32 465140377, label %originalBB90
    i32 834638695, label %originalBBpart292
    i32 480323760, label %if.end50
    i32 -1480276226, label %if.end51
    i32 821996179, label %for.inc54
    i32 -775402364, label %for.end56
    i32 1871027502, label %while.end
    i32 564227326, label %originalBBalteredBB
    i32 -406649914, label %originalBB58alteredBB
    i32 1406850838, label %originalBB62alteredBB
    i32 633909454, label %originalBB66alteredBB
    i32 -2064156547, label %originalBB70alteredBB
    i32 -531273137, label %originalBB74alteredBB
    i32 -522707947, label %originalBB78alteredBB
    i32 297676267, label %originalBB82alteredBB
    i32 -233670488, label %originalBB86alteredBB
    i32 550967078, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end56, %for.inc54, %if.end51, %if.end50, %originalBBpart292, %originalBB90, %if.end49, %if.then47, %if.else41, %if.then39, %originalBBpart288, %originalBB86, %if.else, %if.then32, %originalBBpart284, %originalBB82, %for.body26, %for.cond23, %for.end22, %for.inc21, %originalBBpart280, %originalBB78, %if.end20, %for.end, %for.inc, %if.end, %originalBBpart276, %originalBB74, %if.then15, %originalBBpart272, %originalBB70, %for.body9, %for.cond6, %if.then, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart264, %originalBB62, %while.body, %originalBBpart260, %originalBB58, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 465140377, %originalBB90alteredBB ], [ 1960665131, %originalBB86alteredBB ], [ -1011479857, %originalBB82alteredBB ], [ -1690338265, %originalBB78alteredBB ], [ 890079277, %originalBB74alteredBB ], [ -1897001366, %originalBB70alteredBB ], [ 1474751443, %originalBB66alteredBB ], [ 1669672910, %originalBB62alteredBB ], [ 932288797, %originalBB58alteredBB ], [ 1441872893, %originalBBalteredBB ], [ 1187668471, %for.end56 ], [ -1055121016, %for.inc54 ], [ 821996179, %if.end51 ], [ -1480276226, %if.end50 ], [ 480323760, %originalBBpart292 ], [ %210, %originalBB90 ], [ %201, %if.end49 ], [ 2100277133, %if.then47 ], [ %192, %if.else41 ], [ 480323760, %if.then39 ], [ %189, %originalBBpart288 ], [ %188, %originalBB86 ], [ %177, %if.else ], [ -1480276226, %if.then32 ], [ %168, %originalBBpart284 ], [ %167, %originalBB82 ], [ %156, %for.body26 ], [ %147, %for.cond23 ], [ -1055121016, %for.end22 ], [ 1381829683, %for.inc21 ], [ 499784129, %originalBBpart280 ], [ %143, %originalBB78 ], [ %134, %if.end20 ], [ -1322894649, %for.end ], [ 1114457234, %for.inc ], [ -741039238, %if.end ], [ -1831785598, %originalBBpart276 ], [ %123, %originalBB74 ], [ %112, %if.then15 ], [ %103, %originalBBpart272 ], [ %102, %originalBB70 ], [ %91, %for.body9 ], [ %82, %for.cond6 ], [ 1114457234, %if.then ], [ %78, %originalBBpart268 ], [ %77, %originalBB66 ], [ %66, %for.body ], [ %57, %for.cond ], [ 1381829683, %originalBBpart264 ], [ %55, %originalBB62 ], [ %46, %while.body ], [ %37, %originalBBpart260 ], [ %36, %originalBB58 ], [ %27, %while.cond ], [ 1187668471, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96 = load volatile i1, i1* %.reg2mem95, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem95.0..reg2mem95.0..reg2mem95.0..reload96
  %8 = select i1 %7, i32 1441872893, i32 564227326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca [101 x i8], align 16
  store [101 x i8]* %a, [101 x i8]** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -531790735, i32 564227326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 932288797, i32 -406649914
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1322950835, i32 -406649914
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -27641970, i32 1871027502
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1669672910, i32 1406850838
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, i64 0, i64 0
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay1)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1590427018, i32 1406850838
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %56 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %cmp3 = icmp slt i32 %56, 100
  %57 = select i1 %cmp3, i32 975252265, i32 -472040699
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1474751443, i32 633909454
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  %67 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %idxprom = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, i64 0, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %68, 41
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1556231598, i32 633909454
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %78 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 385120301, i32 -1322894649
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %80 = add i32 %79, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %80, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload131, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130 = load volatile i32*, i32** %c.reg2mem, align 8
  %81 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload130, align 4
  %cmp7 = icmp sgt i32 %81, -1
  %82 = select i1 %cmp7, i32 1411039960, i32 -1831785598
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1897001366, i32 -2064156547
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129 = load volatile i32*, i32** %c.reg2mem, align 8
  %92 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload129, align 4
  %idxprom10 = sext i32 %92 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, i64 0, i64 %idxprom10
  %93 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %93, 40
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -932452500, i32 -2064156547
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %103 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -680749208, i32 -1524441011
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 890079277, i32 -531273137
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128 = load volatile i32*, i32** %c.reg2mem, align 8
  %113 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload128, align 4
  %idxprom16 = sext i32 %113 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, i64 0, i64 %idxprom16
  store i8 97, i8* %arrayidx17, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %114 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %idxprom18 = sext i32 %114 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload109, i64 0, i64 %idxprom18
  store i8 97, i8* %arrayidx19, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1057469762, i32 -531273137
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127 = load volatile i32*, i32** %c.reg2mem, align 8
  %124 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload127, align 4
  %125 = add i32 %124, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %125, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload126, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1690338265, i32 -522707947
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2136792756, i32 -522707947
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %145 = add i32 %144, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %145, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload140, align 4
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload139, align 4
  %cmp24 = icmp slt i32 %146, 100
  %147 = select i1 %cmp24, i32 862315002, i32 -775402364
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1011479857, i32 297676267
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138 = load volatile i32*, i32** %d.reg2mem, align 8
  %157 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload138, align 4
  %idxprom27 = sext i32 %157 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108, i64 0, i64 %idxprom27
  %158 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %158, 41
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -345947426, i32 297676267
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %168 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1085834480, i32 288997736
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1960665131, i32 -233670488
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137 = load volatile i32*, i32** %d.reg2mem, align 8
  %178 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload137, align 4
  %idxprom34 = sext i32 %178 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, i64 0, i64 %idxprom34
  %179 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %179, 40
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -502400223, i32 -233670488
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %189 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -640102141, i32 -1498247971
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136 = load volatile i32*, i32** %d.reg2mem, align 8
  %190 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload136, align 4
  %idxprom42 = sext i32 %190 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload106, i64 0, i64 %idxprom42
  %191 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %191, 0
  %192 = select i1 %cmp45.not, i32 2100277133, i32 -1900978013
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 465140377, i32 550967078
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 834638695, i32 550967078
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135 = load volatile i32*, i32** %d.reg2mem, align 8
  %211 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload135, align 4
  %idxprom52 = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload105, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134 = load volatile i32*, i32** %d.reg2mem, align 8
  %212 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload134, align 4
  %213 = add i32 %212, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %213, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload133, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %214 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %214

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload104, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload103, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay1alteredBB)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload102 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload125 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload101 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %215 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom16alteredBB = sext i32 %215 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload100, i64 0, i64 %idxprom16alteredBB
  store i8 97, i8* %arrayidx17alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom18alteredBB = sext i32 %216 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom18alteredBB
  store i8 97, i8* %arrayidx19alteredBB, align 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload132 = load volatile i32*, i32** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x i8]*, [101 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
