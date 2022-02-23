; ModuleID = 'build_ollvm/programs/36/36.ll'
source_filename = "source-C-CXX/36/36.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word = alloca [2 x [30 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ %call1, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %cc.0 = phi i32 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 991310751, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 991310751, label %for.cond
    i32 524443383, label %originalBB
    i32 -1769322132, label %originalBBpart2
    i32 1171312357, label %for.body
    i32 -159517703, label %for.cond2
    i32 658990112, label %originalBB50
    i32 1625082807, label %originalBBpart252
    i32 -1810367329, label %for.body4
    i32 -14154360, label %for.cond5
    i32 927473583, label %for.body7
    i32 -67648057, label %for.inc
    i32 -1935520937, label %originalBB54
    i32 36680293, label %originalBBpart265
    i32 -179603195, label %for.end
    i32 1045035937, label %for.inc10
    i32 9065892, label %originalBB67
    i32 182787506, label %originalBBpart280
    i32 1121409192, label %for.end12
    i32 -1595193343, label %do.body
    i32 -699861113, label %do.cond
    i32 1727510023, label %do.end
    i32 -1415208436, label %for.cond25
    i32 1535956976, label %for.body27
    i32 -2016267839, label %land.lhs.true
    i32 1883164915, label %if.then
    i32 -1306373178, label %originalBB82
    i32 -1265922796, label %originalBBpart284
    i32 289850555, label %if.end
    i32 711979245, label %originalBB86
    i32 -1698425754, label %originalBBpart288
    i32 -2138540061, label %for.inc39
    i32 1605980623, label %for.end41
    i32 1415352962, label %originalBB90
    i32 -1701012243, label %originalBBpart292
    i32 1782940631, label %if.then43
    i32 -1096205717, label %if.else
    i32 97954359, label %originalBB94
    i32 -927459826, label %originalBBpart296
    i32 -57653525, label %if.end46
    i32 -157426169, label %for.inc47
    i32 -706485666, label %for.end49
    i32 857069633, label %originalBBalteredBB
    i32 1467564917, label %originalBB50alteredBB
    i32 730246451, label %originalBB54alteredBB
    i32 757365263, label %originalBB67alteredBB
    i32 -1672805388, label %originalBB82alteredBB
    i32 1938225348, label %originalBB86alteredBB
    i32 1857516518, label %originalBB90alteredBB
    i32 -62660790, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB67alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end46, %originalBBpart296, %originalBB94, %if.else, %if.then43, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.then, %land.lhs.true, %for.body27, %for.cond25, %do.end, %do.cond, %do.body, %for.end12, %originalBBpart280, %originalBB67, %for.inc10, %for.end, %originalBBpart265, %originalBB54, %for.inc, %for.body7, %for.cond5, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %162, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %do.body ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB67 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB94alteredBB ], [ %ii.0, %originalBB90alteredBB ], [ %ii.0, %originalBB86alteredBB ], [ %ii.0, %originalBB82alteredBB ], [ %164, %originalBB67alteredBB ], [ %ii.0, %originalBB54alteredBB ], [ %ii.0, %originalBB50alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc47 ], [ %ii.0, %if.end46 ], [ %ii.0, %originalBBpart296 ], [ %ii.0, %originalBB94 ], [ %ii.0, %if.else ], [ %ii.0, %if.then43 ], [ %ii.0, %originalBBpart292 ], [ %ii.0, %originalBB90 ], [ %ii.0, %for.end41 ], [ %ii.0, %for.inc39 ], [ %ii.0, %originalBBpart288 ], [ %ii.0, %originalBB86 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart284 ], [ %ii.0, %originalBB82 ], [ %ii.0, %if.then ], [ %ii.0, %land.lhs.true ], [ %ii.0, %for.body27 ], [ %ii.0, %for.cond25 ], [ %ii.0, %do.end ], [ %ii.0, %do.cond ], [ %ii.0, %do.body ], [ %ii.0, %for.end12 ], [ %ii.0, %originalBBpart280 ], [ %67, %originalBB67 ], [ %ii.0, %for.inc10 ], [ %ii.0, %for.end ], [ %ii.0, %originalBBpart265 ], [ %ii.0, %originalBB54 ], [ %ii.0, %for.inc ], [ %ii.0, %for.body7 ], [ %ii.0, %for.cond5 ], [ %ii.0, %for.body4 ], [ %ii.0, %originalBBpart252 ], [ %ii.0, %originalBB50 ], [ %ii.0, %for.cond2 ], [ 0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB94alteredBB ], [ %jj.0, %originalBB90alteredBB ], [ %jj.0, %originalBB86alteredBB ], [ %jj.0, %originalBB82alteredBB ], [ %jj.0, %originalBB67alteredBB ], [ %163, %originalBB54alteredBB ], [ %jj.0, %originalBB50alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %for.inc47 ], [ %jj.0, %if.end46 ], [ %jj.0, %originalBBpart296 ], [ %jj.0, %originalBB94 ], [ %jj.0, %if.else ], [ %jj.0, %if.then43 ], [ %jj.0, %originalBBpart292 ], [ %jj.0, %originalBB90 ], [ %jj.0, %for.end41 ], [ %jj.0, %for.inc39 ], [ %jj.0, %originalBBpart288 ], [ %jj.0, %originalBB86 ], [ %jj.0, %if.end ], [ %jj.0, %originalBBpart284 ], [ %jj.0, %originalBB82 ], [ %jj.0, %if.then ], [ %jj.0, %land.lhs.true ], [ %jj.0, %for.body27 ], [ %jj.0, %for.cond25 ], [ %jj.0, %do.end ], [ %jj.0, %do.cond ], [ %jj.0, %do.body ], [ %jj.0, %for.end12 ], [ %jj.0, %originalBBpart280 ], [ %jj.0, %originalBB67 ], [ %jj.0, %for.inc10 ], [ %jj.0, %for.end ], [ %jj.0, %originalBBpart265 ], [ %.neg24, %originalBB54 ], [ %jj.0, %for.inc ], [ %jj.0, %for.body7 ], [ %jj.0, %for.cond5 ], [ 0, %for.body4 ], [ %jj.0, %originalBBpart252 ], [ %jj.0, %originalBB50 ], [ %jj.0, %for.cond2 ], [ %jj.0, %for.body ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.else ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body27 ], [ %c.0, %for.cond25 ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %call15, %do.body ], [ %c.0, %for.end12 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB67 ], [ %c.0, %for.inc10 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB54 ], [ %c.0, %for.inc ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB94alteredBB ], [ %j13.0, %originalBB90alteredBB ], [ %j13.0, %originalBB86alteredBB ], [ %j13.0, %originalBB82alteredBB ], [ %j13.0, %originalBB67alteredBB ], [ %j13.0, %originalBB54alteredBB ], [ %j13.0, %originalBB50alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %for.inc47 ], [ %j13.0, %if.end46 ], [ %j13.0, %originalBBpart296 ], [ %j13.0, %originalBB94 ], [ %j13.0, %if.else ], [ %j13.0, %if.then43 ], [ %j13.0, %originalBBpart292 ], [ %j13.0, %originalBB90 ], [ %j13.0, %for.end41 ], [ %124, %for.inc39 ], [ %j13.0, %originalBBpart288 ], [ %j13.0, %originalBB86 ], [ %j13.0, %if.end ], [ %j13.0, %originalBBpart284 ], [ %j13.0, %originalBB82 ], [ %j13.0, %if.then ], [ %j13.0, %land.lhs.true ], [ %j13.0, %for.body27 ], [ %j13.0, %for.cond25 ], [ 0, %do.end ], [ %j13.0, %do.cond ], [ %77, %do.body ], [ 0, %for.end12 ], [ %j13.0, %originalBBpart280 ], [ %j13.0, %originalBB67 ], [ %j13.0, %for.inc10 ], [ %j13.0, %for.end ], [ %j13.0, %originalBBpart265 ], [ %j13.0, %originalBB54 ], [ %j13.0, %for.inc ], [ %j13.0, %for.body7 ], [ %j13.0, %for.cond5 ], [ %j13.0, %for.body4 ], [ %j13.0, %originalBBpart252 ], [ %j13.0, %originalBB50 ], [ %j13.0, %for.cond2 ], [ %j13.0, %for.body ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB94alteredBB ], [ %min.0, %originalBB90alteredBB ], [ %min.0, %originalBB86alteredBB ], [ %165, %originalBB82alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBB54alteredBB ], [ %min.0, %originalBB50alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart296 ], [ %min.0, %originalBB94 ], [ %min.0, %if.else ], [ %min.0, %if.then43 ], [ %min.0, %originalBBpart292 ], [ %min.0, %originalBB90 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %originalBBpart288 ], [ %min.0, %originalBB86 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart284 ], [ %96, %originalBB82 ], [ %min.0, %if.then ], [ %min.0, %land.lhs.true ], [ %min.0, %for.body27 ], [ %min.0, %for.cond25 ], [ 1000111, %do.end ], [ %min.0, %do.cond ], [ %min.0, %do.body ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart280 ], [ %min.0, %originalBB67 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart265 ], [ %min.0, %originalBB54 ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body4 ], [ %min.0, %originalBBpart252 ], [ %min.0, %originalBB50 ], [ %min.0, %for.cond2 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %cc.0.be = phi i32 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB94alteredBB ], [ %cc.0, %originalBB90alteredBB ], [ %cc.0, %originalBB86alteredBB ], [ %j13.0, %originalBB82alteredBB ], [ %cc.0, %originalBB67alteredBB ], [ %cc.0, %originalBB54alteredBB ], [ %cc.0, %originalBB50alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %for.inc47 ], [ %cc.0, %if.end46 ], [ %cc.0, %originalBBpart296 ], [ %cc.0, %originalBB94 ], [ %cc.0, %if.else ], [ %cc.0, %if.then43 ], [ %cc.0, %originalBBpart292 ], [ %cc.0, %originalBB90 ], [ %cc.0, %for.end41 ], [ %cc.0, %for.inc39 ], [ %cc.0, %originalBBpart288 ], [ %cc.0, %originalBB86 ], [ %cc.0, %if.end ], [ %cc.0, %originalBBpart284 ], [ %j13.0, %originalBB82 ], [ %cc.0, %if.then ], [ %cc.0, %land.lhs.true ], [ %cc.0, %for.body27 ], [ %cc.0, %for.cond25 ], [ -1, %do.end ], [ %cc.0, %do.cond ], [ %cc.0, %do.body ], [ %cc.0, %for.end12 ], [ %cc.0, %originalBBpart280 ], [ %cc.0, %originalBB67 ], [ %cc.0, %for.inc10 ], [ %cc.0, %for.end ], [ %cc.0, %originalBBpart265 ], [ %cc.0, %originalBB54 ], [ %cc.0, %for.inc ], [ %cc.0, %for.body7 ], [ %cc.0, %for.cond5 ], [ %cc.0, %for.body4 ], [ %cc.0, %originalBBpart252 ], [ %cc.0, %originalBB50 ], [ %cc.0, %for.cond2 ], [ %cc.0, %for.body ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 97954359, %originalBB94alteredBB ], [ 1415352962, %originalBB90alteredBB ], [ 711979245, %originalBB86alteredBB ], [ -1306373178, %originalBB82alteredBB ], [ 9065892, %originalBB67alteredBB ], [ -1935520937, %originalBB54alteredBB ], [ 658990112, %originalBB50alteredBB ], [ 524443383, %originalBBalteredBB ], [ 991310751, %for.inc47 ], [ -157426169, %if.end46 ], [ -57653525, %originalBBpart296 ], [ %161, %originalBB94 ], [ %152, %if.else ], [ -57653525, %if.then43 ], [ %143, %originalBBpart292 ], [ %142, %originalBB90 ], [ %133, %for.end41 ], [ -1415208436, %for.inc39 ], [ -2138540061, %originalBBpart288 ], [ %123, %originalBB86 ], [ %114, %if.end ], [ 289850555, %originalBBpart284 ], [ %105, %originalBB82 ], [ %95, %if.then ], [ %86, %land.lhs.true ], [ %84, %for.body27 ], [ %82, %for.cond25 ], [ -1415208436, %do.end ], [ %81, %do.cond ], [ -699861113, %do.body ], [ -1595193343, %for.end12 ], [ -159517703, %originalBBpart280 ], [ %76, %originalBB67 ], [ %66, %for.inc10 ], [ 1045035937, %for.end ], [ -14154360, %originalBBpart265 ], [ %57, %originalBB54 ], [ %48, %for.inc ], [ -67648057, %for.body7 ], [ %39, %for.cond5 ], [ -14154360, %for.body4 ], [ %38, %originalBBpart252 ], [ %37, %originalBB50 ], [ %28, %for.cond2 ], [ -159517703, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 524443383, i32 857069633
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1769322132, i32 857069633
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1171312357, i32 -706485666
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 658990112, i32 1467564917
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp3 = icmp slt i32 %ii.0, 26
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1625082807, i32 1467564917
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %38 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1810367329, i32 1121409192
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %jj.0, 2
  %39 = select i1 %cmp6, i32 927473583, i32 -179603195
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %jj.0 to i64
  %idxprom8 = sext i32 %ii.0 to i64
  %arrayidx9 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1935520937, i32 730246451
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %.neg24 = add i32 %jj.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 36680293, i32 730246451
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 9065892, i32 757365263
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %67 = add i32 %ii.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 182787506, i32 757365263
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %77 = add i32 %j13.0, 1
  %call15 = call i32 @getchar()
  %78 = add i32 %call15, -97
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 0, i64 %idxprom17
  store i32 %77, i32* %arrayidx18, align 4
  %arrayidx22 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1, i64 %idxprom17
  %79 = load i32, i32* %arrayidx22, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %call24 = call i32 @islower(i32 %c.0) #4
  %tobool.not = icmp eq i32 %call24, 0
  %81 = select i1 %tobool.not, i32 1727510023, i32 -1595193343
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %j13.0, 26
  %82 = select i1 %cmp26, i32 1535956976, i32 1605980623
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j13.0 to i64
  %arrayidx30 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %83, 1
  %84 = select i1 %cmp31, i32 -2016267839, i32 289850555
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j13.0 to i64
  %arrayidx34 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %85, %min.0
  %86 = select i1 %cmp35, i32 1883164915, i32 289850555
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1306373178, i32 -1672805388
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %j13.0 to i64
  %arrayidx38 = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1, i64 %idxprom37
  %96 = load i32, i32* %arrayidx38, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1265922796, i32 -1672805388
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 711979245, i32 1938225348
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1698425754, i32 1938225348
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1415352962, i32 1857516518
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp42 = icmp ne i32 %cc.0, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1701012243, i32 1857516518
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1782940631, i32 -1096205717
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %.neg = add i32 %cc.0, 97
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 97954359, i32 -62660790
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -927459826, i32 -62660790
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %ii.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %j13.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [2 x [30 x i32]], [2 x [30 x i32]]* %word, i64 0, i64 1, i64 %idxprom37alteredBB
  %165 = load i32, i32* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare i32 @islower(i32) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
