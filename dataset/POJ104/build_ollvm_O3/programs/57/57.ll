; ModuleID = 'build_ollvm/programs/57/57.ll'
source_filename = "source-C-CXX/57/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -448321033, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -448321033, label %for.cond
    i32 -1715820267, label %originalBB
    i32 -1381503469, label %originalBBpart2
    i32 -1808019451, label %for.body
    i32 746815979, label %originalBB62
    i32 -1038117286, label %originalBBpart264
    i32 1052125717, label %lor.lhs.false
    i32 1138400279, label %land.lhs.true
    i32 149174354, label %originalBB66
    i32 -1494269286, label %originalBBpart268
    i32 -319879626, label %lor.lhs.false13
    i32 702098722, label %land.lhs.true17
    i32 -285339548, label %if.then
    i32 581640812, label %if.end
    i32 458118989, label %originalBB70
    i32 -2097798717, label %originalBBpart272
    i32 -1957517332, label %for.cond22
    i32 1879957311, label %for.body25
    i32 1118733462, label %lor.lhs.false29
    i32 814058815, label %originalBB74
    i32 -1449193441, label %originalBBpart276
    i32 -1202554830, label %land.lhs.true33
    i32 -1699298483, label %lor.lhs.false37
    i32 -594936597, label %land.lhs.true41
    i32 1272320662, label %originalBB78
    i32 -1003729838, label %originalBBpart280
    i32 1455025954, label %lor.lhs.false45
    i32 -1880345857, label %land.lhs.true49
    i32 1541149816, label %if.then53
    i32 1265738426, label %if.end55
    i32 -869550857, label %originalBB82
    i32 -106949314, label %originalBBpart284
    i32 368682414, label %for.inc
    i32 -2134287322, label %for.end
    i32 18218284, label %if.then56
    i32 -1100227431, label %if.end58
    i32 1511964715, label %for.inc59
    i32 -1051373296, label %originalBB86
    i32 -831490630, label %originalBBpart291
    i32 -392512898, label %for.end61
    i32 -1517006958, label %originalBB93
    i32 -1761404409, label %originalBBpart295
    i32 -1536210571, label %originalBBalteredBB
    i32 630044148, label %originalBB62alteredBB
    i32 -1578282445, label %originalBB66alteredBB
    i32 -1357521284, label %originalBB70alteredBB
    i32 -85234156, label %originalBB74alteredBB
    i32 -817219629, label %originalBB78alteredBB
    i32 1405880480, label %originalBB82alteredBB
    i32 -1609393299, label %originalBB86alteredBB
    i32 622912540, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB93, %for.end61, %originalBBpart291, %originalBB86, %for.inc59, %if.end58, %if.then56, %for.end, %for.inc, %originalBBpart284, %originalBB82, %if.end55, %if.then53, %land.lhs.true49, %lor.lhs.false45, %originalBBpart280, %originalBB78, %land.lhs.true41, %lor.lhs.false37, %land.lhs.true33, %originalBBpart276, %originalBB74, %lor.lhs.false29, %for.body25, %for.cond22, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false13, %originalBBpart268, %originalBB66, %land.lhs.true, %lor.lhs.false, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %call1alteredBB, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB93 ], [ %p.0, %for.end61 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc59 ], [ %p.0, %if.end58 ], [ %p.0, %if.then56 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %if.end55 ], [ %p.0, %if.then53 ], [ %p.0, %land.lhs.true49 ], [ %p.0, %lor.lhs.false45 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %lor.lhs.false37 ], [ %p.0, %land.lhs.true33 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %lor.lhs.false29 ], [ %p.0, %for.body25 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true17 ], [ %p.0, %lor.lhs.false13 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart264 ], [ %call1, %originalBB62 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB93alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB82alteredBB ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB93 ], [ %c.0, %for.end61 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB86 ], [ %c.0, %for.inc59 ], [ %c.0, %if.end58 ], [ %c.0, %if.then56 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB82 ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %lor.lhs.false45 ], [ %c.0, %originalBBpart280 ], [ %c.0, %originalBB78 ], [ %c.0, %land.lhs.true41 ], [ %c.0, %lor.lhs.false37 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %lor.lhs.false29 ], [ %85, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true17 ], [ %c.0, %lor.lhs.false13 ], [ %c.0, %originalBBpart268 ], [ %c.0, %originalBB66 ], [ %c.0, %land.lhs.true ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB93 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end58 ], [ %i.0, %if.then56 ], [ %i.0, %for.end ], [ %.neg25, %for.inc ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %lor.lhs.false37 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart272 ], [ 1, %originalBB70 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true17 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ 1, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB93 ], [ %k.0, %for.end61 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB86 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end58 ], [ %k.0, %if.then56 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end55 ], [ 0, %if.then53 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %lor.lhs.false45 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %lor.lhs.false37 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %lor.lhs.false29 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true17 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %convalteredBB, %originalBB62alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB93 ], [ %l.0, %for.end61 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB86 ], [ %l.0, %for.inc59 ], [ %l.0, %if.end58 ], [ %l.0, %if.then56 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %if.end55 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true49 ], [ %l.0, %lor.lhs.false45 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %land.lhs.true41 ], [ %l.0, %lor.lhs.false37 ], [ %l.0, %land.lhs.true33 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %lor.lhs.false29 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true17 ], [ %l.0, %lor.lhs.false13 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %land.lhs.true ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart264 ], [ %conv, %originalBB62 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB93alteredBB ], [ %184, %originalBB86alteredBB ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %z.0, %originalBB74alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB93 ], [ %z.0, %for.end61 ], [ %z.0, %originalBBpart291 ], [ %.neg, %originalBB86 ], [ %z.0, %for.inc59 ], [ %z.0, %if.end58 ], [ %z.0, %if.then56 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart284 ], [ %z.0, %originalBB82 ], [ %z.0, %if.end55 ], [ %z.0, %if.then53 ], [ %z.0, %land.lhs.true49 ], [ %z.0, %lor.lhs.false45 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %land.lhs.true41 ], [ %z.0, %lor.lhs.false37 ], [ %z.0, %land.lhs.true33 ], [ %z.0, %originalBBpart276 ], [ %z.0, %originalBB74 ], [ %z.0, %lor.lhs.false29 ], [ %z.0, %for.body25 ], [ %z.0, %for.cond22 ], [ %z.0, %originalBBpart272 ], [ %z.0, %originalBB70 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %land.lhs.true17 ], [ %z.0, %lor.lhs.false13 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %land.lhs.true ], [ %z.0, %lor.lhs.false ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.body ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1517006958, %originalBB93alteredBB ], [ -1051373296, %originalBB86alteredBB ], [ -869550857, %originalBB82alteredBB ], [ 1272320662, %originalBB78alteredBB ], [ 814058815, %originalBB74alteredBB ], [ 458118989, %originalBB70alteredBB ], [ 149174354, %originalBB66alteredBB ], [ 746815979, %originalBB62alteredBB ], [ -1715820267, %originalBBalteredBB ], [ %183, %originalBB93 ], [ %174, %for.end61 ], [ -448321033, %originalBBpart291 ], [ %165, %originalBB86 ], [ %156, %for.inc59 ], [ 1511964715, %if.end58 ], [ -1100227431, %if.then56 ], [ %147, %for.end ], [ -1957517332, %for.inc ], [ 368682414, %originalBBpart284 ], [ %146, %originalBB82 ], [ %137, %if.end55 ], [ -2134287322, %if.then53 ], [ %128, %land.lhs.true49 ], [ %127, %lor.lhs.false45 ], [ %126, %originalBBpart280 ], [ %125, %originalBB78 ], [ %116, %land.lhs.true41 ], [ %107, %lor.lhs.false37 ], [ %106, %land.lhs.true33 ], [ %105, %originalBBpart276 ], [ %104, %originalBB74 ], [ %95, %lor.lhs.false29 ], [ %86, %for.body25 ], [ %84, %for.cond22 ], [ -1957517332, %originalBBpart272 ], [ %83, %originalBB70 ], [ %74, %if.end ], [ 1511964715, %if.then ], [ %65, %land.lhs.true17 ], [ %63, %lor.lhs.false13 ], [ %61, %originalBBpart268 ], [ %60, %originalBB66 ], [ %50, %land.lhs.true ], [ %41, %lor.lhs.false ], [ %39, %originalBBpart264 ], [ %38, %originalBB62 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1715820267, i32 -1536210571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %z.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1381503469, i32 -1536210571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1808019451, i32 -392512898
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
  %28 = select i1 %27, i32 746815979, i32 630044148
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #6
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1) #7
  %conv = trunc i64 %call3 to i32
  %29 = load i8, i8* %call1, align 1
  %cmp5 = icmp eq i8 %29, 95
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1038117286, i32 630044148
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 581640812, i32 1052125717
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i8, i8* %p.0, align 1
  %cmp8 = icmp slt i8 %40, 91
  %41 = select i1 %cmp8, i32 1138400279, i32 -319879626
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 149174354, i32 -1578282445
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %51 = load i8, i8* %p.0, align 1
  %cmp11 = icmp sgt i8 %51, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1494269286, i32 -1578282445
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 581640812, i32 -319879626
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %62 = load i8, i8* %p.0, align 1
  %cmp15 = icmp slt i8 %62, 123
  %63 = select i1 %cmp15, i32 702098722, i32 -285339548
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %64 = load i8, i8* %p.0, align 1
  %cmp19 = icmp sgt i8 %64, 96
  %65 = select i1 %cmp19, i32 581640812, i32 -285339548
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 458118989, i32 -1357521284
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2097798717, i32 -1357521284
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %l.0
  %84 = select i1 %cmp23, i32 1879957311, i32 -2134287322
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 %idx.ext
  %85 = load i8, i8* %add.ptr, align 1
  %cmp27 = icmp eq i8 %85, 95
  %86 = select i1 %cmp27, i32 1265738426, i32 1118733462
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 814058815, i32 -85234156
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp31 = icmp slt i8 %c.0, 91
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1449193441, i32 -85234156
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %105 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1202554830, i32 -1699298483
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %cmp35 = icmp sgt i8 %c.0, 64
  %106 = select i1 %cmp35, i32 1265738426, i32 -1699298483
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %cmp39 = icmp slt i8 %c.0, 123
  %107 = select i1 %cmp39, i32 -594936597, i32 1455025954
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1272320662, i32 -817219629
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp43 = icmp sgt i8 %c.0, 96
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1003729838, i32 -817219629
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %126 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1265738426, i32 1455025954
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp47 = icmp slt i8 %c.0, 58
  %127 = select i1 %cmp47, i32 -1880345857, i32 1541149816
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %cmp51 = icmp sgt i8 %c.0, 47
  %128 = select i1 %cmp51, i32 1265738426, i32 1541149816
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -869550857, i32 1405880480
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -106949314, i32 1405880480
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %k.0, 0
  %147 = select i1 %tobool.not, i32 -1100227431, i32 18218284
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1051373296, i32 -1609393299
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %z.0, 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -831490630, i32 -1609393299
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1517006958, i32 622912540
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1761404409, i32 622912540
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1alteredBB) #6
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %call1alteredBB) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
