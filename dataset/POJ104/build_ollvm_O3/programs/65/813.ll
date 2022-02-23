; ModuleID = 'build_ollvm/programs/65/813.ll'
source_filename = "source-C-CXX/65/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%16ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.2 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem68.reg2mem = alloca i64, align 8
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i64, align 8
  %x = alloca i64, align 8
  %a = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca [13 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  %arrayidx = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 1
  %0 = bitcast i64* %arrayidx to <2 x i64>*
  store <2 x i64> <i64 0, i64 31>, <2 x i64>* %0, align 8
  %1 = load i64, i64* %x, align 8
  %rem = srem i64 %1, 4
  store i64 %rem, i64* %rem.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 3
  %arrayidx11alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 4
  %arrayidx17alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 6
  %arrayidx23alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 8
  %arrayidx29alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 10
  %arrayidx35alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 12
  %2 = bitcast i64* %arrayidx11alteredBB to <2 x i64>*
  %3 = bitcast i64* %arrayidx17alteredBB to <2 x i64>*
  %4 = bitcast i64* %arrayidx23alteredBB to <2 x i64>*
  %5 = bitcast i64* %arrayidx29alteredBB to <2 x i64>*
  %6 = bitcast i64* %arrayidx11alteredBB to <2 x i64>*
  %7 = bitcast i64* %arrayidx17alteredBB to <2 x i64>*
  %8 = bitcast i64* %arrayidx23alteredBB to <2 x i64>*
  %9 = bitcast i64* %arrayidx29alteredBB to <2 x i64>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %10 = phi i64 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %11 = phi i64 [ undef, %entry ], [ %.be11, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1410736138, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1410736138, label %first
    i32 1416767381, label %land.lhs.true
    i32 108512993, label %lor.lhs.false
    i32 1687289597, label %originalBB
    i32 2019417375, label %originalBBpart2
    i32 -1845390045, label %if.then
    i32 174577233, label %originalBB82
    i32 -1687074421, label %originalBBpart284
    i32 -1535976422, label %if.else
    i32 1199147176, label %if.end
    i32 1785258543, label %originalBB86
    i32 -473819243, label %originalBBpart2154
    i32 -1239526403, label %land.lhs.true38
    i32 -1064597101, label %originalBB156
    i32 1969706417, label %originalBBpart2166
    i32 -1984364838, label %lor.lhs.false41
    i32 -294906396, label %if.then44
    i32 329813841, label %if.else54
    i32 -46322463, label %originalBB168
    i32 -1468885554, label %originalBBpart2243
    i32 -847163793, label %if.end67
    i32 -428730172, label %originalBB245
    i32 1415180387, label %originalBBpart2259
    i32 -1538399684, label %NodeBlock279
    i32 366365489, label %NodeBlock277
    i32 276452977, label %NodeBlock275
    i32 1284350920, label %LeafBlock273
    i32 -300941636, label %NodeBlock271
    i32 844460911, label %NodeBlock269
    i32 367183112, label %NodeBlock
    i32 1370133597, label %LeafBlock
    i32 956372767, label %sw.bb
    i32 -689726699, label %sw.bb70
    i32 -716289056, label %sw.bb72
    i32 1854798250, label %sw.bb74
    i32 1731438044, label %originalBB261
    i32 388300901, label %originalBBpart2263
    i32 1341287510, label %sw.bb76
    i32 1820259696, label %sw.bb78
    i32 164904354, label %sw.bb80
    i32 1927704527, label %NewDefault
    i32 1606666548, label %sw.epilog
    i32 1099052951, label %originalBB265
    i32 -490540215, label %originalBBpart2267
    i32 -949922896, label %originalBBalteredBB
    i32 -1456301403, label %originalBB82alteredBB
    i32 -1449111305, label %originalBB86alteredBB
    i32 -1961168269, label %originalBB156alteredBB
    i32 1412579681, label %originalBB168alteredBB
    i32 852316110, label %originalBB245alteredBB
    i32 -1887994897, label %originalBB261alteredBB
    i32 265748925, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB265, %sw.epilog, %NewDefault, %sw.bb80, %sw.bb78, %sw.bb76, %originalBBpart2263, %originalBB261, %sw.bb74, %sw.bb72, %sw.bb70, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock269, %NodeBlock271, %LeafBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %originalBBpart2259, %originalBB245, %if.end67, %originalBBpart2243, %originalBB168, %if.else54, %if.then44, %lor.lhs.false41, %originalBBpart2166, %originalBB156, %land.lhs.true38, %originalBBpart2154, %originalBB86, %if.end, %if.else, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first
  %.be = phi i64 [ %10, %loopEntry ], [ %10, %originalBB265alteredBB ], [ %10, %originalBB261alteredBB ], [ %10, %originalBB245alteredBB ], [ %10, %originalBB168alteredBB ], [ %10, %originalBB156alteredBB ], [ %10, %originalBB86alteredBB ], [ 60, %originalBB82alteredBB ], [ %10, %originalBBalteredBB ], [ %10, %originalBB265 ], [ %10, %sw.epilog ], [ %10, %NewDefault ], [ %10, %sw.bb80 ], [ %10, %sw.bb78 ], [ %10, %sw.bb76 ], [ %10, %originalBBpart2263 ], [ %10, %originalBB261 ], [ %10, %sw.bb74 ], [ %10, %sw.bb72 ], [ %10, %sw.bb70 ], [ %10, %sw.bb ], [ %10, %LeafBlock ], [ %10, %NodeBlock ], [ %10, %NodeBlock269 ], [ %10, %NodeBlock271 ], [ %10, %LeafBlock273 ], [ %10, %NodeBlock275 ], [ %10, %NodeBlock277 ], [ %10, %NodeBlock279 ], [ %10, %originalBBpart2259 ], [ %10, %originalBB245 ], [ %10, %if.end67 ], [ %10, %originalBBpart2243 ], [ %10, %originalBB168 ], [ %10, %if.else54 ], [ %10, %if.then44 ], [ %10, %lor.lhs.false41 ], [ %10, %originalBBpart2166 ], [ %10, %originalBB156 ], [ %10, %land.lhs.true38 ], [ %10, %originalBBpart2154 ], [ %10, %originalBB86 ], [ %10, %if.end ], [ 59, %if.else ], [ %10, %originalBBpart284 ], [ 60, %originalBB82 ], [ %10, %if.then ], [ %10, %originalBBpart2 ], [ %10, %originalBB ], [ %10, %lor.lhs.false ], [ %10, %land.lhs.true ], [ %10, %first ]
  %.be11 = phi i64 [ %11, %loopEntry ], [ %11, %originalBB265alteredBB ], [ %11, %originalBB261alteredBB ], [ %11, %originalBB245alteredBB ], [ %11, %originalBB168alteredBB ], [ %11, %originalBB156alteredBB ], [ %11, %originalBB86alteredBB ], [ 60, %originalBB82alteredBB ], [ %11, %originalBBalteredBB ], [ %11, %originalBB265 ], [ %11, %sw.epilog ], [ %11, %NewDefault ], [ %11, %sw.bb80 ], [ %11, %sw.bb78 ], [ %11, %sw.bb76 ], [ %11, %originalBBpart2263 ], [ %11, %originalBB261 ], [ %11, %sw.bb74 ], [ %11, %sw.bb72 ], [ %11, %sw.bb70 ], [ %11, %sw.bb ], [ %11, %LeafBlock ], [ %11, %NodeBlock ], [ %11, %NodeBlock269 ], [ %11, %NodeBlock271 ], [ %11, %LeafBlock273 ], [ %11, %NodeBlock275 ], [ %11, %NodeBlock277 ], [ %11, %NodeBlock279 ], [ %11, %originalBBpart2259 ], [ %11, %originalBB245 ], [ %11, %if.end67 ], [ %11, %originalBBpart2243 ], [ %11, %originalBB168 ], [ %11, %if.else54 ], [ %11, %if.then44 ], [ %11, %lor.lhs.false41 ], [ %11, %originalBBpart2166 ], [ %11, %originalBB156 ], [ %11, %land.lhs.true38 ], [ %11, %originalBBpart2154 ], [ %10, %originalBB86 ], [ %11, %if.end ], [ 59, %if.else ], [ %11, %originalBBpart284 ], [ 60, %originalBB82 ], [ %11, %if.then ], [ %11, %originalBBpart2 ], [ %11, %originalBB ], [ %11, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %11, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1099052951, %originalBB265alteredBB ], [ 1731438044, %originalBB261alteredBB ], [ -428730172, %originalBB245alteredBB ], [ -46322463, %originalBB168alteredBB ], [ -1064597101, %originalBB156alteredBB ], [ 1785258543, %originalBB86alteredBB ], [ 174577233, %originalBB82alteredBB ], [ 1687289597, %originalBBalteredBB ], [ %201, %originalBB265 ], [ %192, %sw.epilog ], [ 1606666548, %NewDefault ], [ 1606666548, %sw.bb80 ], [ 1606666548, %sw.bb78 ], [ 1606666548, %sw.bb76 ], [ 1606666548, %originalBBpart2263 ], [ %183, %originalBB261 ], [ %174, %sw.bb74 ], [ 1606666548, %sw.bb72 ], [ 1606666548, %sw.bb70 ], [ 1606666548, %sw.bb ], [ %165, %LeafBlock ], [ %164, %NodeBlock ], [ %163, %NodeBlock269 ], [ %162, %NodeBlock271 ], [ %161, %LeafBlock273 ], [ %160, %NodeBlock275 ], [ %159, %NodeBlock277 ], [ %158, %NodeBlock279 ], [ -1538399684, %originalBBpart2259 ], [ %157, %originalBB245 ], [ %147, %if.end67 ], [ -847163793, %originalBBpart2243 ], [ %138, %originalBB168 ], [ %120, %if.else54 ], [ -847163793, %if.then44 ], [ %102, %lor.lhs.false41 ], [ %100, %originalBBpart2166 ], [ %99, %originalBB156 ], [ %89, %land.lhs.true38 ], [ %80, %originalBBpart2154 ], [ %79, %originalBB86 ], [ %61, %if.end ], [ 1199147176, %if.else ], [ 1199147176, %originalBBpart284 ], [ %52, %originalBB82 ], [ %43, %if.then ], [ %34, %originalBBpart2 ], [ %33, %originalBB ], [ %23, %lor.lhs.false ], [ %14, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1416767381, i32 108512993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i64, i64* %x, align 8
  %rem4 = srem i64 %13, 100
  %cmp5.not = icmp eq i64 %rem4, 0
  %14 = select i1 %cmp5.not, i32 108512993, i32 -1845390045
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1687289597, i32 -949922896
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %24 = load i64, i64* %x, align 8
  %rem6 = srem i64 %24, 400
  %cmp7 = icmp eq i64 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2019417375, i32 -949922896
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %34 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1845390045, i32 -1535976422
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 174577233, i32 -1456301403
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  store i64 60, i64* %arrayidx10alteredBB, align 8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1687074421, i32 -1456301403
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i64 59, i64* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1785258543, i32 -1449111305
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %62 = insertelement <2 x i64> poison, i64 %10, i32 0
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> zeroinitializer
  %64 = add <2 x i64> %63, <i64 31, i64 61>
  store <2 x i64> %64, <2 x i64>* %6, align 16
  %65 = add <2 x i64> %63, <i64 92, i64 122>
  store <2 x i64> %65, <2 x i64>* %7, align 16
  %66 = add <2 x i64> %63, <i64 153, i64 184>
  store <2 x i64> %66, <2 x i64>* %8, align 16
  %67 = add <2 x i64> %63, <i64 214, i64 245>
  store <2 x i64> %67, <2 x i64>* %9, align 16
  %68 = add i64 %10, 275
  store i64 %68, i64* %arrayidx35alteredBB, align 16
  %69 = load i64, i64* %x, align 8
  %70 = and i64 %69, 3
  %cmp37 = icmp eq i64 %70, 0
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -473819243, i32 -1449111305
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %80 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1239526403, i32 -1984364838
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1064597101, i32 -1961168269
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %90 = load i64, i64* %x, align 8
  %rem39 = srem i64 %90, 100
  %cmp40 = icmp ne i64 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1969706417, i32 -1961168269
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %100 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -294906396, i32 -1984364838
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %101 = load i64, i64* %x, align 8
  %rem42 = srem i64 %101, 400
  %cmp43 = icmp eq i64 %rem42, 0
  %102 = select i1 %cmp43, i32 -294906396, i32 329813841
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %103 = load i64, i64* %x, align 8
  %div = sdiv i64 %103, 4
  %div46.neg = sdiv i64 %103, -100
  %div48.neg.neg = sdiv i64 %103, 400
  %104 = load i32, i32* %y, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx51 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 %idxprom
  %105 = load i64, i64* %arrayidx51, align 8
  %106 = load i32, i32* %a, align 4
  %conv = sext i32 %106 to i64
  %107 = add i64 %103, -2
  %108 = add i64 %107, %div
  %109 = add i64 %108, %div46.neg
  %110 = add i64 %109, %div48.neg.neg
  %.neg10 = add i64 %110, %105
  %111 = add i64 %.neg10, %conv
  store i64 %111, i64* %x, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -46322463, i32 1412579681
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %121 = load i64, i64* %x, align 8
  %div56 = sdiv i64 %121, 4
  %div57.neg = sdiv i64 %121, -100
  %div59 = sdiv i64 %121, 400
  %122 = load i32, i32* %y, align 4
  %idxprom62 = sext i32 %122 to i64
  %arrayidx63 = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 %idxprom62
  %123 = load i64, i64* %arrayidx63, align 8
  %124 = load i32, i32* %a, align 4
  %conv65 = sext i32 %124 to i64
  %125 = add i64 %121, -1
  %126 = add i64 %125, %div56
  %127 = add i64 %126, %div57.neg
  %128 = add i64 %127, %div59
  %.neg9 = add i64 %128, %123
  %129 = add i64 %.neg9, %conv65
  store i64 %129, i64* %x, align 8
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1468885554, i32 1412579681
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -428730172, i32 852316110
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %148 = load i64, i64* %x, align 8
  %rem68 = srem i64 %148, 7
  store i64 %rem68, i64* %rem68.reg2mem, align 8
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1415180387, i32 852316110
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock279:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload288 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot280 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload288, 3
  %158 = select i1 %Pivot280, i32 844460911, i32 366365489
  br label %loopEntry.backedge

NodeBlock277:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload284 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot278 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload284, 5
  %159 = select i1 %Pivot278, i32 -300941636, i32 276452977
  br label %loopEntry.backedge

NodeBlock275:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload282 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot276 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload282, 6
  %160 = select i1 %Pivot276, i32 1341287510, i32 1284350920
  br label %loopEntry.backedge

LeafBlock273:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload = load volatile i64, i64* %rem68.reg2mem, align 8
  %SwitchLeaf274 = icmp eq i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload, 6
  %161 = select i1 %SwitchLeaf274, i32 1820259696, i32 1927704527
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload283 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot272 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload283, 4
  %162 = select i1 %Pivot272, i32 -716289056, i32 1854798250
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload287 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot270 = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload287, 1
  %163 = select i1 %Pivot270, i32 1370133597, i32 367183112
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload285 = load volatile i64, i64* %rem68.reg2mem, align 8
  %Pivot = icmp slt i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload285, 2
  %164 = select i1 %Pivot, i32 956372767, i32 -689726699
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload286 = load volatile i64, i64* %rem68.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem68.reg2mem.0.rem68.reg2mem.0.rem68.reg2mem.0.rem68.reload286, 0
  %165 = select i1 %SwitchLeaf, i32 164904354, i32 1927704527
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb74:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1731438044, i32 -1887994897
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 388300901, i32 -1887994897
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb76:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb78:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb80:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1099052951, i32 265748925
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -490540215, i32 265748925
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  store i64 60, i64* %arrayidx10alteredBB, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %202 = insertelement <2 x i64> poison, i64 %11, i32 0
  %203 = shufflevector <2 x i64> %202, <2 x i64> poison, <2 x i32> zeroinitializer
  %204 = add <2 x i64> %203, <i64 31, i64 61>
  store <2 x i64> %204, <2 x i64>* %2, align 16
  %205 = add <2 x i64> %203, <i64 92, i64 122>
  store <2 x i64> %205, <2 x i64>* %3, align 16
  %206 = add <2 x i64> %203, <i64 153, i64 184>
  store <2 x i64> %206, <2 x i64>* %4, align 16
  %207 = add <2 x i64> %203, <i64 214, i64 245>
  store <2 x i64> %207, <2 x i64>* %5, align 16
  %208 = add i64 %11, 275
  store i64 %208, i64* %arrayidx35alteredBB, align 16
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %209 = load i64, i64* %x, align 8
  %div56alteredBB = sdiv i64 %209, 4
  %div57alteredBB.neg = sdiv i64 %209, -100
  %div59alteredBB.neg.neg = sdiv i64 %209, 400
  %210 = load i32, i32* %y, align 4
  %idxprom62alteredBB = sext i32 %210 to i64
  %arrayidx63alteredBB = getelementptr inbounds [13 x i64], [13 x i64]* %c, i64 0, i64 %idxprom62alteredBB
  %211 = load i64, i64* %arrayidx63alteredBB, align 8
  %212 = load i32, i32* %a, align 4
  %conv65alteredBB = sext i32 %212 to i64
  %213 = add i64 %209, -1
  %214 = add i64 %213, %div57alteredBB.neg
  %215 = add i64 %214, %div56alteredBB
  %216 = add i64 %215, %div59alteredBB.neg.neg
  %217 = add i64 %216, %211
  %218 = add i64 %217, %conv65alteredBB
  store i64 %218, i64* %x, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
