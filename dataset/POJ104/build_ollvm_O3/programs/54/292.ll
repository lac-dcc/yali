; ModuleID = 'build_ollvm/programs/54/292.ll'
source_filename = "source-C-CXX/54/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [80 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [80 x i8], align 16
  %s0 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i8* nonnull %arraydecay, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 546211304, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 546211304, label %for.cond
    i32 -751619827, label %for.body
    i32 -1583773612, label %land.lhs.true
    i32 -1285592318, label %if.then
    i32 604758214, label %originalBB
    i32 318583300, label %originalBBpart2
    i32 -428865917, label %if.end
    i32 -934543246, label %for.cond18
    i32 1155841442, label %for.body21
    i32 -958965654, label %if.then30
    i32 122220677, label %if.end31
    i32 -698946756, label %originalBB74
    i32 1694983812, label %originalBBpart276
    i32 969958883, label %for.inc
    i32 589549176, label %for.end
    i32 1256431795, label %for.inc32
    i32 1840740879, label %originalBB78
    i32 -1370096503, label %originalBBpart286
    i32 865374794, label %for.end34
    i32 -732865124, label %for.cond35
    i32 1150287794, label %originalBB88
    i32 114251175, label %originalBBpart2114
    i32 1359559966, label %if.then43
    i32 -1279157791, label %if.end44
    i32 -491037923, label %for.inc45
    i32 -1817362634, label %for.end47
    i32 -420107940, label %for.cond49
    i32 -428634785, label %originalBB116
    i32 -499016720, label %originalBBpart2118
    i32 1253845422, label %for.body52
    i32 -1830229351, label %for.inc57
    i32 2116323751, label %originalBB120
    i32 1814070605, label %originalBBpart2129
    i32 416606410, label %for.end58
    i32 -235821816, label %originalBBalteredBB
    i32 1475973359, label %originalBB74alteredBB
    i32 -795335011, label %originalBB78alteredBB
    i32 518669404, label %originalBB88alteredBB
    i32 1729045324, label %originalBB116alteredBB
    i32 304104150, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB88alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB120, %for.inc57, %for.body52, %originalBBpart2118, %originalBB116, %for.cond49, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart2114, %originalBB88, %for.cond35, %for.end34, %originalBBpart286, %originalBB78, %for.inc32, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end31, %if.then30, %for.body21, %for.cond18, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %135, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2129 ], [ %123, %originalBB120 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.cond49 ], [ %93, %for.end47 ], [ %92, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %i.0, %originalBBpart286 ], [ %60, %originalBB78 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc57 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB78 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %50, %for.inc ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ 0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB120alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %divalteredBB, %originalBB88alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB120 ], [ %t.0, %for.inc57 ], [ %t.0, %for.body52 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB116 ], [ %t.0, %for.cond49 ], [ %t.0, %for.end47 ], [ %t.0, %for.inc45 ], [ %t.0, %if.end44 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart2114 ], [ %div, %originalBB88 ], [ %t.0, %for.cond35 ], [ %t.0, %for.end34 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB78 ], [ %t.0, %for.inc32 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %if.end31 ], [ %31, %if.then30 ], [ %t.0, %for.body21 ], [ %t.0, %for.cond18 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %138, %originalBB88alteredBB ], [ %b.0, %originalBB78alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB120 ], [ %b.0, %for.inc57 ], [ %b.0, %for.body52 ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB116 ], [ %b.0, %for.cond49 ], [ %b.0, %for.end47 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart2114 ], [ %81, %originalBB88 ], [ %b.0, %for.cond35 ], [ %b.0, %for.end34 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB78 ], [ %b.0, %for.inc32 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart276 ], [ %b.0, %originalBB74 ], [ %b.0, %if.end31 ], [ %b.0, %if.then30 ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2116323751, %originalBB120alteredBB ], [ -428634785, %originalBB116alteredBB ], [ 1150287794, %originalBB88alteredBB ], [ 1840740879, %originalBB78alteredBB ], [ -698946756, %originalBB74alteredBB ], [ 604758214, %originalBBalteredBB ], [ -420107940, %originalBBpart2129 ], [ %132, %originalBB120 ], [ %122, %for.inc57 ], [ -1830229351, %for.body52 ], [ %112, %originalBBpart2118 ], [ %111, %originalBB116 ], [ %102, %for.cond49 ], [ -420107940, %for.end47 ], [ -732865124, %for.inc45 ], [ -491037923, %if.end44 ], [ -1817362634, %if.then43 ], [ %91, %originalBBpart2114 ], [ %90, %originalBB88 ], [ %78, %for.cond35 ], [ -732865124, %for.end34 ], [ 546211304, %originalBBpart286 ], [ %69, %originalBB78 ], [ %59, %for.inc32 ], [ 1256431795, %for.end ], [ -934543246, %for.inc ], [ 969958883, %originalBBpart276 ], [ %49, %originalBB74 ], [ %40, %if.end31 ], [ 122220677, %if.then30 ], [ %29, %for.body21 ], [ %26, %for.cond18 ], [ -934543246, %if.end ], [ -428865917, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 865374794, i32 -751619827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 -1583773612, i32 -428865917
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 -1285592318, i32 -428865917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 604758214, i32 -235821816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %16 = add i8 %15, -32
  store i8 %16, i8* %arrayidx13, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 318583300, i32 -235821816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 36
  %26 = select i1 %cmp19, i32 1155841442, i32 589549176
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* @main.s1, i64 0, i64 %idxprom22
  %27 = load i8, i8* %arrayidx23, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom25
  %28 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %27, %28
  %29 = select i1 %cmp28, i32 -958965654, i32 122220677
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %30, %t.0
  %31 = add i32 %mul, %j.0
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -698946756, i32 1475973359
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1694983812, i32 1475973359
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1840740879, i32 -795335011
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1370096503, i32 -795335011
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1150287794, i32 518669404
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %rem = srem i32 %t.0, %79
  %idxprom36 = sext i32 %rem to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* @main.s1, i64 0, i64 %idxprom36
  %80 = load i8, i8* %arrayidx37, align 1
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %s0, i64 0, i64 %idxprom38
  store i8 %80, i8* %arrayidx39, align 1
  %81 = add i32 %b.0, 1
  %div = sdiv i32 %t.0, %79
  %cmp41 = icmp eq i32 %div, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 114251175, i32 518669404
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %91 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1359559966, i32 -1279157791
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %93 = add i32 %b.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -428634785, i32 1729045324
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, -1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -499016720, i32 1729045324
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %112 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1253845422, i32 416606410
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %s0, i64 0, i64 %idxprom53
  %113 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %113 to i32
  %putchar = call i32 @putchar(i32 %conv55)
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2116323751, i32 304104150
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %123 = add i32 %i.0, -1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1814070605, i32 304104150
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s, i64 0, i64 %idxprom12alteredBB
  %133 = load i8, i8* %arrayidx13alteredBB, align 1
  %134 = add i8 %133, -32
  store i8 %134, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %remalteredBB = srem i32 %t.0, %136
  %idxprom36alteredBB = sext i32 %remalteredBB to i64
  %arrayidx37alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* @main.s1, i64 0, i64 %idxprom36alteredBB
  %137 = load i8, i8* %arrayidx37alteredBB, align 1
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s0, i64 0, i64 %idxprom38alteredBB
  store i8 %137, i8* %arrayidx39alteredBB, align 1
  %138 = add i32 %b.0, 1
  %divalteredBB = sdiv i32 %t.0, %136
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
