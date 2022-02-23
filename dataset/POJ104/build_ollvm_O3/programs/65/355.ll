; ModuleID = 'build_ollvm/programs/65/355.ll'
source_filename = "source-C-CXX/65/355.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.mont = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %cmp32.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mont.reg2mem = alloca [13 x i32]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %days.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %yr.reg2mem = alloca i32*, align 8
  %mn.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %.reg2mem91 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem91, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 510796381, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 510796381, label %first
    i32 1239253027, label %originalBB
    i32 -2129597757, label %originalBBpart2
    i32 -1210852545, label %lor.lhs.false
    i32 683825320, label %lor.lhs.false3
    i32 -1886297992, label %if.then
    i32 185418751, label %if.else
    i32 -2041382872, label %originalBB62
    i32 -1430746163, label %originalBBpart264
    i32 2396790, label %if.end
    i32 -1467479891, label %originalBB66
    i32 1410075636, label %originalBBpart268
    i32 1054485863, label %for.cond
    i32 1773986452, label %for.body
    i32 2117744635, label %for.inc
    i32 -1190225028, label %for.end
    i32 -399717598, label %if.then21
    i32 858762257, label %if.else23
    i32 -1027953324, label %if.then25
    i32 1903190779, label %if.else27
    i32 340959958, label %if.then29
    i32 342274825, label %if.else31
    i32 121627035, label %originalBB70
    i32 -1818528916, label %originalBBpart272
    i32 -2001858692, label %if.then33
    i32 1211854792, label %if.else35
    i32 -1687104899, label %if.then37
    i32 321075451, label %originalBB74
    i32 -2070999015, label %originalBBpart276
    i32 -1146797202, label %if.else39
    i32 -932191483, label %if.then41
    i32 159426877, label %if.else43
    i32 -800684859, label %if.end45
    i32 2146694286, label %originalBB78
    i32 -323418163, label %originalBBpart280
    i32 956525212, label %if.end46
    i32 227122591, label %originalBB82
    i32 -1807146013, label %originalBBpart284
    i32 918768554, label %if.end47
    i32 586720751, label %if.end48
    i32 42920786, label %if.end49
    i32 -194627999, label %originalBB86
    i32 -1332088447, label %originalBBpart288
    i32 -1732098601, label %if.end50
    i32 1087182556, label %originalBBalteredBB
    i32 1230352533, label %originalBB62alteredBB
    i32 48079318, label %originalBB66alteredBB
    i32 -967395942, label %originalBB70alteredBB
    i32 871094368, label %originalBB74alteredBB
    i32 -120351913, label %originalBB78alteredBB
    i32 349837276, label %originalBB82alteredBB
    i32 463512445, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB86, %if.end49, %if.end48, %if.end47, %originalBBpart284, %originalBB82, %if.end46, %originalBBpart280, %originalBB78, %if.end45, %if.else43, %if.then41, %if.else39, %originalBBpart276, %originalBB74, %if.then37, %if.else35, %if.then33, %originalBBpart272, %originalBB70, %if.else31, %if.then29, %if.else27, %if.then25, %if.else23, %if.then21, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB62, %if.else, %if.then, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -194627999, %originalBB86alteredBB ], [ 227122591, %originalBB82alteredBB ], [ 2146694286, %originalBB78alteredBB ], [ 321075451, %originalBB74alteredBB ], [ 121627035, %originalBB70alteredBB ], [ -1467479891, %originalBB66alteredBB ], [ -2041382872, %originalBB62alteredBB ], [ 1239253027, %originalBBalteredBB ], [ -1732098601, %originalBBpart288 ], [ %189, %originalBB86 ], [ %180, %if.end49 ], [ 42920786, %if.end48 ], [ 586720751, %if.end47 ], [ 918768554, %originalBBpart284 ], [ %171, %originalBB82 ], [ %162, %if.end46 ], [ 956525212, %originalBBpart280 ], [ %153, %originalBB78 ], [ %144, %if.end45 ], [ -800684859, %if.else43 ], [ -800684859, %if.then41 ], [ %135, %if.else39 ], [ 956525212, %originalBBpart276 ], [ %133, %originalBB74 ], [ %124, %if.then37 ], [ %115, %if.else35 ], [ 918768554, %if.then33 ], [ %113, %originalBBpart272 ], [ %112, %originalBB70 ], [ %102, %if.else31 ], [ 586720751, %if.then29 ], [ %93, %if.else27 ], [ 42920786, %if.then25 ], [ %91, %if.else23 ], [ -1732098601, %if.then21 ], [ %89, %for.end ], [ 1054485863, %for.inc ], [ 2117744635, %for.body ], [ %64, %for.cond ], [ 1054485863, %originalBBpart268 ], [ %61, %originalBB66 ], [ %52, %if.end ], [ 2396790, %originalBBpart264 ], [ %43, %originalBB62 ], [ %34, %if.else ], [ 2396790, %if.then ], [ %25, %lor.lhs.false3 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i1, i1* %.reg2mem91, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92
  %8 = select i1 %7, i32 1239253027, i32 1087182556
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %mn = alloca i32, align 4
  store i32* %mn, i32** %mn.reg2mem, align 8
  %yr = alloca i32, align 4
  store i32* %yr, i32** %yr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %mont = alloca [13 x i32], align 16
  store [13 x i32]* %mont, [13 x i32]** %mont.reg2mem, align 8
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload111 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 0, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload111, align 4
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload123 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %9 = bitcast [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.mont to i8*), i64 52, i1 false)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload93 = load volatile i32*, i32** %day.reg2mem, align 8
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload94 = load volatile i32*, i32** %mn.reg2mem, align 8
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload101 = load volatile i32*, i32** %yr.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload101, i32* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload94, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload93)
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload100 = load volatile i32*, i32** %yr.reg2mem, align 8
  %10 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload100, align 4
  %11 = and i32 %10, 3
  %cmp = icmp eq i32 %11, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2129597757, i32 1087182556
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1886297992, i32 -1210852545
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload99 = load volatile i32*, i32** %yr.reg2mem, align 8
  %22 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload99, align 4
  %rem1 = srem i32 %22, 100
  %cmp2 = icmp eq i32 %rem1, 0
  %23 = select i1 %cmp2, i32 -1886297992, i32 683825320
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload98 = load volatile i32*, i32** %yr.reg2mem, align 8
  %24 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload98, align 4
  %rem4 = srem i32 %24, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %25 = select i1 %cmp5, i32 -1886297992, i32 185418751
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload122 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload122, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2041382872, i32 1230352533
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload121 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload121, i64 0, i64 2
  store i32 28, i32* %arrayidx6, align 8
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1430746163, i32 1230352533
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1467479891, i32 48079318
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1410075636, i32 48079318
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload = load volatile i32*, i32** %mn.reg2mem, align 8
  %63 = load i32, i32* %mn.reg2mem.0.mn.reg2mem.0.mn.reg2mem.0.mn.reload, align 4
  %cmp7 = icmp slt i32 %62, %63
  %64 = select i1 %cmp7, i32 1773986452, i32 -1190225028
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %65 to i64
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload120 = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload120, i64 0, i64 %idxprom
  %66 = load i32, i32* %arrayidx8, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload110 = load volatile i32*, i32** %days.reg2mem, align 8
  %67 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload110, align 4
  %68 = add i32 %67, %66
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload109 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %68, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload109, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %71 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload108 = load volatile i32*, i32** %days.reg2mem, align 8
  %72 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload108, align 4
  %73 = add i32 %72, %71
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload107 = load volatile i32*, i32** %days.reg2mem, align 8
  store i32 %73, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload107, align 4
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload97 = load volatile i32*, i32** %yr.reg2mem, align 8
  %74 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload97, align 4
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload96 = load volatile i32*, i32** %yr.reg2mem, align 8
  %75 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload96, align 4
  %76 = add i32 %75, -1
  %div = sdiv i32 %76, 4
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload95 = load volatile i32*, i32** %yr.reg2mem, align 8
  %77 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload95, align 4
  %78 = add i32 %77, -1
  %div13.neg = sdiv i32 %78, -100
  %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload = load volatile i32*, i32** %yr.reg2mem, align 8
  %79 = load i32, i32* %yr.reg2mem.0.yr.reg2mem.0.yr.reg2mem.0.yr.reload, align 4
  %80 = add i32 %79, -1
  %div16.neg.neg = sdiv i32 %80, 400
  %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload = load volatile i32*, i32** %days.reg2mem, align 8
  %81 = load i32, i32* %days.reg2mem.0.days.reg2mem.0.days.reg2mem.0.days.reload, align 4
  %82 = add i32 %74, -1
  %83 = add i32 %82, %div
  %84 = add i32 %83, %div13.neg
  %85 = add i32 %84, %div16.neg.neg
  %86 = add i32 %85, %81
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %86, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload112, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %87 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %rem19 = srem i32 %87, 7
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %rem19, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %88 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %cmp20 = icmp eq i32 %88, 0
  %89 = select i1 %cmp20, i32 -399717598, i32 858762257
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %90 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %cmp24 = icmp eq i32 %90, 1
  %91 = select i1 %cmp24, i32 -1027953324, i32 1903190779
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %92 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %cmp28 = icmp eq i32 %92, 2
  %93 = select i1 %cmp28, i32 340959958, i32 342274825
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 121627035, i32 -967395942
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  %103 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %cmp32 = icmp eq i32 %103, 3
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1818528916, i32 -967395942
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %113 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -2001858692, i32 1211854792
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %cmp36 = icmp eq i32 %114, 4
  %115 = select i1 %cmp36, i32 -1687104899, i32 -1146797202
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 321075451, i32 871094368
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2070999015, i32 871094368
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %cmp40 = icmp eq i32 %134, 5
  %135 = select i1 %cmp40, i32 -932191483, i32 159426877
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2146694286, i32 -120351913
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -323418163, i32 -120351913
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 227122591, i32 349837276
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1807146013, i32 349837276
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -194627999, i32 463512445
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1332088447, i32 463512445
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %dayalteredBB = alloca i32, align 4
  %mnalteredBB = alloca i32, align 4
  %yralteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yralteredBB, i32* nonnull %mnalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload = load volatile [13 x i32]*, [13 x i32]** %mont.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %mont.reg2mem.0.mont.reg2mem.0.mont.reg2mem.0.mont.reload, i64 0, i64 2
  store i32 28, i32* %arrayidx6alteredBB, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
