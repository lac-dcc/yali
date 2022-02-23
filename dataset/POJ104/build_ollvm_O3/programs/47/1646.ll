; ModuleID = 'build_ollvm/programs/47/1646.ll'
source_filename = "source-C-CXX/47/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num1 = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@num2 = local_unnamed_addr global [11 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@j = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @num(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %0 = add i32 %x, -1
  %idxprom = sext i32 %0 to i64
  %1 = add i32 %y, -1
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom, i64 %idxprom2
  %2 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %x to i64
  %arrayidx8 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom4, i64 %idxprom2
  %3 = load i32, i32* %arrayidx8, align 4
  %4 = add i32 %3, %2
  %5 = add i32 %x, 1
  %idxprom10 = sext i32 %5 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom10, i64 %idxprom2
  %6 = load i32, i32* %arrayidx14, align 4
  %7 = add i32 %4, %6
  %idxprom19 = sext i32 %y to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom, i64 %idxprom19
  %8 = load i32, i32* %arrayidx20, align 4
  %9 = add i32 %7, %8
  %arrayidx26 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom10, i64 %idxprom19
  %10 = load i32, i32* %arrayidx26, align 4
  %11 = add i32 %9, %10
  %12 = add i32 %y, 1
  %idxprom32 = sext i32 %12 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom, i64 %idxprom32
  %13 = load i32, i32* %arrayidx33, align 4
  %14 = add i32 %11, %13
  %arrayidx39 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom4, i64 %idxprom32
  %15 = load i32, i32* %arrayidx39, align 4
  %16 = add i32 %14, %15
  %arrayidx46 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom10, i64 %idxprom32
  %17 = load i32, i32* %arrayidx46, align 4
  %18 = add i32 %16, %17
  ret i32 %18
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem119 = alloca i32, align 4
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -155598516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -155598516, label %first
    i32 -1291543956, label %originalBB
    i32 572819221, label %originalBBpart2
    i32 1545496146, label %for.cond
    i32 -1339501464, label %originalBB71
    i32 1505503326, label %originalBBpart273
    i32 477062700, label %for.body
    i32 1125076346, label %for.cond1
    i32 1410721780, label %for.body3
    i32 -1544761866, label %for.cond5
    i32 788909286, label %for.body8
    i32 1453990059, label %for.inc
    i32 -1752869583, label %originalBB75
    i32 921511093, label %originalBBpart280
    i32 1870776501, label %for.end
    i32 402292241, label %for.inc17
    i32 -2006645130, label %for.end19
    i32 783860161, label %for.cond21
    i32 -2033198128, label %originalBB82
    i32 -296583001, label %originalBBpart290
    i32 -1165621780, label %for.body24
    i32 1370033831, label %originalBB92
    i32 1895686718, label %originalBBpart298
    i32 -1769359327, label %for.cond26
    i32 -1194943447, label %for.body29
    i32 302572971, label %for.inc38
    i32 1433891674, label %originalBB100
    i32 -1152848425, label %originalBBpart2104
    i32 -264654345, label %for.end40
    i32 -574493317, label %for.inc41
    i32 184317797, label %for.end43
    i32 2000729474, label %for.inc44
    i32 -1012151369, label %for.end46
    i32 -125439823, label %for.cond47
    i32 -158681379, label %for.body49
    i32 1408720018, label %for.cond50
    i32 -1464382832, label %for.body52
    i32 -1218856046, label %if.then
    i32 -1118982910, label %if.else
    i32 1798825867, label %if.end
    i32 1156658530, label %for.inc64
    i32 1344056782, label %for.end66
    i32 -157027431, label %originalBB106
    i32 1846009691, label %originalBBpart2108
    i32 2124930911, label %for.inc68
    i32 886561421, label %for.end70
    i32 430894728, label %originalBB110
    i32 -1751965089, label %originalBBpart2112
    i32 659820741, label %originalBBalteredBB
    i32 -1966382362, label %originalBB71alteredBB
    i32 302664914, label %originalBB75alteredBB
    i32 -78802067, label %originalBB82alteredBB
    i32 -1592732957, label %originalBB92alteredBB
    i32 -1722455843, label %originalBB100alteredBB
    i32 1242660562, label %originalBB106alteredBB
    i32 -144373258, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB110, %for.end70, %for.inc68, %originalBBpart2108, %originalBB106, %for.end66, %for.inc64, %if.end, %if.else, %if.then, %for.body52, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.end40, %originalBBpart2104, %originalBB100, %for.inc38, %for.body29, %for.cond26, %originalBBpart298, %originalBB92, %for.body24, %originalBBpart290, %originalBB82, %for.cond21, %for.end19, %for.inc17, %for.end, %originalBBpart280, %originalBB75, %for.inc, %for.body8, %for.cond5, %for.body3, %for.cond1, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 430894728, %originalBB110alteredBB ], [ -157027431, %originalBB106alteredBB ], [ 1433891674, %originalBB100alteredBB ], [ 1370033831, %originalBB92alteredBB ], [ -2033198128, %originalBB82alteredBB ], [ -1752869583, %originalBB75alteredBB ], [ -1339501464, %originalBB71alteredBB ], [ -1291543956, %originalBBalteredBB ], [ %200, %originalBB110 ], [ %190, %for.end70 ], [ -125439823, %for.inc68 ], [ 2124930911, %originalBBpart2108 ], [ %180, %originalBB106 ], [ %171, %for.end66 ], [ 1408720018, %for.inc64 ], [ 1156658530, %if.end ], [ 1798825867, %if.else ], [ 1798825867, %if.then ], [ %155, %for.body52 ], [ %153, %for.cond50 ], [ 1408720018, %for.body49 ], [ %151, %for.cond47 ], [ -125439823, %for.end46 ], [ 1545496146, %for.inc44 ], [ 2000729474, %for.end43 ], [ 783860161, %for.inc41 ], [ -574493317, %for.end40 ], [ -1769359327, %originalBBpart2104 ], [ %145, %originalBB100 ], [ %134, %for.inc38 ], [ 302572971, %for.body29 ], [ %122, %for.cond26 ], [ -1769359327, %originalBBpart298 ], [ %119, %originalBB92 ], [ %108, %for.body24 ], [ %99, %originalBBpart290 ], [ %98, %originalBB82 ], [ %86, %for.cond21 ], [ 783860161, %for.end19 ], [ 1125076346, %for.inc17 ], [ 402292241, %for.end ], [ -1544761866, %originalBBpart280 ], [ %73, %originalBB75 ], [ %62, %for.inc ], [ 1453990059, %for.body8 ], [ %50, %for.cond5 ], [ -1544761866, %for.body3 ], [ %44, %for.cond1 ], [ 1125076346, %for.body ], [ %39, %originalBBpart273 ], [ %38, %originalBB71 ], [ %27, %for.cond ], [ 1545496146, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -1291543956, i32 659820741
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload118, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %9 = load i32, i32* @m, align 4
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 16
  store i32 %9, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 16
  store i32 1, i32* @t, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 572819221, i32 659820741
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1339501464, i32 -1966382362
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %28 = load i32, i32* @t, align 4
  %29 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1505503326, i32 -1966382362
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 477062700, i32 -1012151369
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @t, align 4
  %41 = sub i32 5, %40
  store i32 %41, i32* @i, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = load i32, i32* @t, align 4
  %.neg6 = add i32 %43, 5
  %cmp2.not = icmp sgt i32 %42, %.neg6
  %44 = select i1 %cmp2.not, i32 -2006645130, i32 1410721780
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @t, align 4
  %46 = sub i32 5, %45
  store i32 %46, i32* @j, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @j, align 4
  %48 = load i32, i32* @t, align 4
  %49 = add i32 %48, 5
  %cmp7.not = icmp sgt i32 %47, %49
  %50 = select i1 %cmp7.not, i32 1870776501, i32 788909286
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %51 = load i32, i32* @i, align 4
  %idxprom = sext i32 %51 to i64
  %52 = load i32, i32* @j, align 4
  %idxprom9 = sext i32 %52 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom, i64 %idxprom9
  %53 = load i32, i32* %arrayidx10, align 4
  %mul.neg.neg = shl i32 %53, 1
  %call11 = call i32 @num(i32 %51, i32 %52)
  %.neg5 = add i32 %mul.neg.neg, %call11
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %.neg5, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1752869583, i32 302664914
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* @j, align 4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 921511093, i32 302664914
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %74 = load i32, i32* @i, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @i, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @t, align 4
  %77 = sub i32 5, %76
  store i32 %77, i32* @i, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2033198128, i32 -78802067
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @t, align 4
  %89 = add i32 %88, 5
  %cmp23 = icmp sle i32 %87, %89
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -296583001, i32 -78802067
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1165621780, i32 184317797
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1370033831, i32 -1592732957
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %109 = load i32, i32* @t, align 4
  %110 = sub i32 5, %109
  store i32 %110, i32* @j, align 4
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1895686718, i32 -1592732957
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @j, align 4
  %121 = load i32, i32* @t, align 4
  %.neg4 = add i32 %121, 5
  %cmp28.not = icmp sgt i32 %120, %.neg4
  %122 = select i1 %cmp28.not, i32 -264654345, i32 -1194943447
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %123 to i64
  %124 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 %idxprom30, i64 %idxprom32
  %125 = load i32, i32* %arrayidx33, align 4
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom30, i64 %idxprom32
  store i32 %125, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1433891674, i32 -1722455843
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %135 = load i32, i32* @j, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* @j, align 4
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1152848425, i32 -1722455843
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* @i, align 4
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %148 = load i32, i32* @t, align 4
  %149 = add i32 %148, 1
  store i32 %149, i32* @t, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %cmp48 = icmp slt i32 %150, 10
  %151 = select i1 %cmp48, i32 -158681379, i32 886561421
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %152 = load i32, i32* @j, align 4
  %cmp51 = icmp slt i32 %152, 10
  %153 = select i1 %cmp51, i32 -1464382832, i32 1344056782
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %154 = load i32, i32* @j, align 4
  %cmp53 = icmp eq i32 %154, 1
  %155 = select i1 %cmp53, i32 -1218856046, i32 -1118982910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %idxprom54 = sext i32 %156 to i64
  %157 = load i32, i32* @j, align 4
  %idxprom56 = sext i32 %157 to i64
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom54, i64 %idxprom56
  %158 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @i, align 4
  %idxprom59 = sext i32 %159 to i64
  %160 = load i32, i32* @j, align 4
  %idxprom61 = sext i32 %160 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 %idxprom59, i64 %idxprom61
  %161 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %162 = load i32, i32* @j, align 4
  %.neg3 = add i32 %162, 1
  store i32 %.neg3, i32* @j, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -157027431, i32 1242660562
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1846009691, i32 1242660562
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %181 = load i32, i32* @i, align 4
  %.neg1 = add i32 %181, 1
  store i32 %.neg1, i32* @i, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 430894728, i32 -144373258
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117 = load volatile i32*, i32** %retval.reg2mem, align 8
  %191 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload117, align 4
  store i32 %191, i32* %.reg2mem119, align 4
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1751965089, i32 -144373258
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i32, i32* %.reg2mem119, align 4
  ret i32 %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %201 = load i32, i32* @m, align 4
  store i32 %201, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num2, i64 0, i64 5, i64 5), align 16
  store i32 %201, i32* getelementptr inbounds ([11 x [11 x i32]], [11 x [11 x i32]]* @num1, i64 0, i64 5, i64 5), align 16
  store i32 1, i32* @t, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* @j, align 4
  %.neg = add i32 %202, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* @t, align 4
  %204 = sub i32 5, %203
  store i32 %204, i32* @j, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %205 = load i32, i32* @j, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* @j, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
