; ModuleID = 'build_ollvm/programs/56/84.ll'
source_filename = "source-C-CXX/56/84.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %0 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -686954867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -686954867, label %while.cond
    i32 -1734319748, label %originalBB
    i32 1862875659, label %originalBBpart2
    i32 622401546, label %while.body
    i32 -618018221, label %land.lhs.true
    i32 -203588202, label %lor.lhs.false
    i32 1521607609, label %land.lhs.true19
    i32 31551232, label %if.then
    i32 1761503989, label %for.cond
    i32 -1255026944, label %for.body
    i32 -894178938, label %for.inc
    i32 -1045716954, label %originalBB70
    i32 -725370367, label %originalBBpart276
    i32 266056914, label %for.end
    i32 445575193, label %originalBB78
    i32 392776656, label %originalBBpart280
    i32 588668525, label %if.end
    i32 -458768675, label %land.lhs.true40
    i32 -622954806, label %land.lhs.true47
    i32 1824037299, label %if.then54
    i32 -1257212354, label %originalBB82
    i32 2079881776, label %originalBBpart284
    i32 -1732942636, label %for.cond55
    i32 858924314, label %originalBB86
    i32 25765983, label %originalBBpart2103
    i32 2117073702, label %for.body59
    i32 -2009209160, label %for.inc64
    i32 -1491354524, label %for.end66
    i32 235735779, label %if.end68
    i32 174680206, label %originalBB105
    i32 -1712295353, label %originalBBpart2110
    i32 -1123857986, label %while.end
    i32 -787359332, label %originalBBalteredBB
    i32 -1897418321, label %originalBB70alteredBB
    i32 -1119114708, label %originalBB78alteredBB
    i32 500123271, label %originalBB82alteredBB
    i32 1140994680, label %originalBB86alteredBB
    i32 485607531, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB105, %if.end68, %for.end66, %for.inc64, %for.body59, %originalBBpart2103, %originalBB86, %for.cond55, %originalBBpart284, %originalBB82, %if.then54, %land.lhs.true47, %land.lhs.true40, %if.end, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB70, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true19, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %143, %originalBB105alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2110 ], [ %132, %originalBB105 ], [ %i.0, %if.end68 ], [ %i.0, %for.end66 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true19 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %142, %originalBB70alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end68 ], [ %j.0, %for.end66 ], [ %122, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart276 ], [ %46, %originalBB70 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.then ], [ %j.0, %land.lhs.true19 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB105alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB82alteredBB ], [ %len.0, %originalBB78alteredBB ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2110 ], [ %len.0, %originalBB105 ], [ %len.0, %if.end68 ], [ %len.0, %for.end66 ], [ %len.0, %for.inc64 ], [ %len.0, %for.body59 ], [ %len.0, %originalBBpart2103 ], [ %len.0, %originalBB86 ], [ %len.0, %for.cond55 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB82 ], [ %len.0, %if.then54 ], [ %len.0, %land.lhs.true47 ], [ %len.0, %land.lhs.true40 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart280 ], [ %len.0, %originalBB78 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart276 ], [ %len.0, %originalBB70 ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %len.0, %if.then ], [ %len.0, %land.lhs.true19 ], [ %len.0, %lor.lhs.false ], [ %len.0, %land.lhs.true ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 174680206, %originalBB105alteredBB ], [ 858924314, %originalBB86alteredBB ], [ -1257212354, %originalBB82alteredBB ], [ 445575193, %originalBB78alteredBB ], [ -1045716954, %originalBB70alteredBB ], [ -1734319748, %originalBBalteredBB ], [ -686954867, %originalBBpart2110 ], [ %141, %originalBB105 ], [ %131, %if.end68 ], [ 235735779, %for.end66 ], [ -1732942636, %for.inc64 ], [ -2009209160, %for.body59 ], [ %120, %originalBBpart2103 ], [ %119, %originalBB86 ], [ %109, %for.cond55 ], [ -1732942636, %originalBBpart284 ], [ %100, %originalBB82 ], [ %91, %if.then54 ], [ %82, %land.lhs.true47 ], [ %79, %land.lhs.true40 ], [ %76, %if.end ], [ 588668525, %originalBBpart280 ], [ %73, %originalBB78 ], [ %64, %for.end ], [ 1761503989, %originalBBpart276 ], [ %55, %originalBB70 ], [ %45, %for.inc ], [ -894178938, %for.body ], [ %35, %for.cond ], [ 1761503989, %if.then ], [ %33, %land.lhs.true19 ], [ %30, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %24, %while.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1734319748, i32 -787359332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1
  %cmp = icmp sle i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1862875659, i32 -787359332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 622401546, i32 -1123857986
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call3 to i32
  %22 = shl i64 %call3, 32
  %sext = add i64 %22, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %23, 114
  %24 = select i1 %cmp5, i32 -618018221, i32 -203588202
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = add i32 %len.0, -2
  %idxprom8 = sext i32 %25 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %26, 101
  %27 = select i1 %cmp11, i32 31551232, i32 -203588202
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %28 = add i32 %len.0, -1
  %idxprom14 = sext i32 %28 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom14
  %29 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %29, 121
  %30 = select i1 %cmp17, i32 1521607609, i32 588668525
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %31 = add i32 %len.0, -2
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %32 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %32, 108
  %33 = select i1 %cmp24, i32 31551232, i32 588668525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %34 = add i32 %len.0, -3
  %cmp27.not = icmp sgt i32 %j.0, %34
  %35 = select i1 %cmp27.not, i32 266056914, i32 -1255026944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %36 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %36 to i32
  %putchar23 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1045716954, i32 -1897418321
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -725370367, i32 -1897418321
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 445575193, i32 -1119114708
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 10)
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 392776656, i32 -1119114708
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = add i32 %len.0, -3
  %idxprom35 = sext i32 %74 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom35
  %75 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %75, 105
  %76 = select i1 %cmp38, i32 -458768675, i32 235735779
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %77 = add i32 %len.0, -2
  %idxprom42 = sext i32 %77 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %78 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %78, 110
  %79 = select i1 %cmp45, i32 -622954806, i32 235735779
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %80 = add i32 %len.0, -1
  %idxprom49 = sext i32 %80 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom49
  %81 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %81, 103
  %82 = select i1 %cmp52, i32 1824037299, i32 235735779
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1257212354, i32 500123271
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 2079881776, i32 500123271
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 858924314, i32 1140994680
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %110 = add i32 %len.0, -4
  %cmp57 = icmp sle i32 %j.0, %110
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 25765983, i32 1140994680
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %120 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 2117073702, i32 -1491354524
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %121 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %121 to i32
  %putchar21 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 174680206, i32 485607531
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1712295353, i32 485607531
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
