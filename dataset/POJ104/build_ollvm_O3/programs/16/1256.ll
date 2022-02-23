; ModuleID = 'build_ollvm/programs/16/1256.ll'
source_filename = "source-C-CXX/16/1256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay33 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1788363649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1788363649, label %for.cond
    i32 -939574904, label %for.body
    i32 -631210333, label %for.cond4
    i32 701143107, label %for.body9
    i32 1948768819, label %if.then
    i32 -1678066525, label %originalBB
    i32 -1173098821, label %originalBBpart2
    i32 1717512923, label %for.cond13
    i32 -1407846624, label %originalBB74
    i32 1532249831, label %originalBBpart276
    i32 338842900, label %for.body16
    i32 1646718839, label %originalBB78
    i32 -1840290094, label %originalBBpart280
    i32 1807777976, label %if.then22
    i32 -890279260, label %if.end
    i32 -1314175881, label %for.inc
    i32 1494227337, label %for.end
    i32 208023406, label %if.end27
    i32 553026324, label %originalBB82
    i32 -1848371714, label %originalBBpart284
    i32 1923666217, label %for.inc28
    i32 -1978967818, label %for.end29
    i32 1356883625, label %for.cond31
    i32 -171845407, label %originalBB86
    i32 1440597987, label %originalBBpart288
    i32 187153905, label %for.body37
    i32 -303382365, label %if.then43
    i32 1399444981, label %originalBB90
    i32 -1360194893, label %originalBBpart292
    i32 1752629417, label %if.end45
    i32 1299846719, label %if.then51
    i32 222346612, label %if.end53
    i32 -1227376673, label %land.lhs.true
    i32 2019929062, label %if.then64
    i32 -2012250668, label %if.end66
    i32 78237640, label %for.inc67
    i32 -803508519, label %for.end69
    i32 46254844, label %originalBB94
    i32 1319996307, label %originalBBpart296
    i32 -722519802, label %for.inc71
    i32 1983204306, label %for.end73
    i32 1019991264, label %originalBBalteredBB
    i32 -383847273, label %originalBB74alteredBB
    i32 1792870367, label %originalBB78alteredBB
    i32 -380829244, label %originalBB82alteredBB
    i32 -1249744397, label %originalBB86alteredBB
    i32 1661574769, label %originalBB90alteredBB
    i32 1589965129, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart296, %originalBB94, %for.end69, %for.inc67, %if.end66, %if.then64, %land.lhs.true, %if.end53, %if.then51, %if.end45, %originalBBpart292, %originalBB90, %if.then43, %for.body37, %originalBBpart288, %originalBB86, %for.cond31, %for.end29, %for.inc28, %originalBBpart284, %originalBB82, %if.end27, %for.end, %for.inc, %if.end, %if.then22, %originalBBpart280, %originalBB78, %for.body16, %originalBBpart276, %originalBB74, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.body9, %for.cond4, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB94alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %146, %for.inc71 ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB94 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %if.then64 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.end53 ], [ %m.0, %if.then51 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB90 ], [ %m.0, %if.then43 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.cond31 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end27 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart276 ], [ %m.0, %originalBB74 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body9 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end69 ], [ %127, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond31 ], [ 0, %for.end29 ], [ %81, %for.inc28 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end53 ], [ %j.0, %if.then51 ], [ %j.0, %if.end45 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc28 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end27 ], [ %j.0, %for.end ], [ %62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 46254844, %originalBB94alteredBB ], [ 1399444981, %originalBB90alteredBB ], [ -171845407, %originalBB86alteredBB ], [ 553026324, %originalBB82alteredBB ], [ 1646718839, %originalBB78alteredBB ], [ -1407846624, %originalBB74alteredBB ], [ -1678066525, %originalBBalteredBB ], [ -1788363649, %for.inc71 ], [ -722519802, %originalBBpart296 ], [ %145, %originalBB94 ], [ %136, %for.end69 ], [ 1356883625, %for.inc67 ], [ 78237640, %if.end66 ], [ -2012250668, %if.then64 ], [ %126, %land.lhs.true ], [ %124, %if.end53 ], [ 222346612, %if.then51 ], [ %122, %if.end45 ], [ 1752629417, %originalBBpart292 ], [ %120, %originalBB90 ], [ %111, %if.then43 ], [ %102, %for.body37 ], [ %100, %originalBBpart288 ], [ %99, %originalBB86 ], [ %90, %for.cond31 ], [ 1356883625, %for.end29 ], [ -631210333, %for.inc28 ], [ 1923666217, %originalBBpart284 ], [ %80, %originalBB82 ], [ %71, %if.end27 ], [ 208023406, %for.end ], [ 1717512923, %for.inc ], [ -1314175881, %if.end ], [ 1494227337, %if.then22 ], [ %61, %originalBBpart280 ], [ %60, %originalBB78 ], [ %50, %for.body16 ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %31, %for.cond13 ], [ 1717512923, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %for.body9 ], [ %2, %for.cond4 ], [ -631210333, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %m.0, %0
  %1 = select i1 %cmp, i32 -939574904, i32 1983204306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay33) #5
  %call3 = call i32 @puts(i8* nonnull %arraydecay33)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #6
  %cmp7 = icmp ugt i64 %call6, %conv
  %2 = select i1 %cmp7, i32 701143107, i32 -1978967818
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %3, 41
  %4 = select i1 %cmp11, i32 1948768819, i32 208023406
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1678066525, i32 1019991264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1173098821, i32 1019991264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1407846624, i32 -383847273
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp14 = icmp sgt i32 %j.0, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1532249831, i32 -383847273
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 338842900, i32 1494227337
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1646718839, i32 1792870367
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom17
  %51 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %51, 40
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1840290094, i32 1792870367
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %61 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1807777976, i32 -890279260
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23
  store i8 48, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom25
  store i8 48, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 553026324, i32 -380829244
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1848371714, i32 -380829244
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %putchar24 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -171845407, i32 -1249744397
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %conv32 = sext i32 %i.0 to i64
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #6
  %cmp35 = icmp ugt i64 %call34, %conv32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1440597987, i32 -1249744397
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %100 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 187153905, i32 -803508519
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %101 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %101, 40
  %102 = select i1 %cmp41, i32 -303382365, i32 1752629417
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1399444981, i32 1661574769
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %putchar23 = call i32 @putchar(i32 36)
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1360194893, i32 1661574769
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom46
  %121 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %121, 41
  %122 = select i1 %cmp49, i32 1299846719, i32 222346612
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %putchar22 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom54
  %123 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %123, 40
  %124 = select i1 %cmp57.not, i32 -2012250668, i32 -1227376673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom59
  %125 = load i8, i8* %arrayidx60, align 1
  %cmp62.not = icmp eq i8 %125, 41
  %126 = select i1 %cmp62.not, i32 -2012250668, i32 2019929062
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 46254844, i32 1589965129
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 10)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1319996307, i32 1589965129
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %146 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %putchar19 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
