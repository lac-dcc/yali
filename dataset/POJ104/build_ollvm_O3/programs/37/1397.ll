; ModuleID = 'build_ollvm/programs/37/1397.ll'
source_filename = "source-C-CXX/37/1397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %yu = alloca [100 x [1000 x double*]], align 16
  %k = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %g.0 = phi double [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %h.0 = phi double [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -938562408, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -938562408, label %for.cond
    i32 -932447690, label %for.body
    i32 -986013977, label %originalBB
    i32 383049315, label %originalBBpart2
    i32 -444053386, label %for.cond2
    i32 892978767, label %originalBB65
    i32 2011286362, label %originalBBpart267
    i32 2004528063, label %for.body6
    i32 293579614, label %for.inc
    i32 2130131536, label %for.end
    i32 -1945038607, label %originalBB69
    i32 846257743, label %originalBBpart271
    i32 -2120818648, label %for.inc17
    i32 -72599800, label %originalBB73
    i32 -2060349630, label %originalBBpart277
    i32 158771471, label %for.end19
    i32 -2056982249, label %for.cond20
    i32 -1854689849, label %originalBB79
    i32 -838949778, label %originalBBpart281
    i32 -1712817234, label %for.body22
    i32 -1715969896, label %originalBB83
    i32 -1888749120, label %originalBBpart285
    i32 855915599, label %for.cond23
    i32 -814546035, label %originalBB87
    i32 2081105714, label %originalBBpart289
    i32 -1589525255, label %for.body27
    i32 -488253439, label %originalBB91
    i32 1386258803, label %originalBBpart297
    i32 -1480309352, label %for.inc32
    i32 -1945427607, label %originalBB99
    i32 -1951154102, label %originalBBpart2105
    i32 1410258600, label %for.end34
    i32 -2016868514, label %originalBB107
    i32 -970882168, label %originalBBpart2109
    i32 -947788091, label %for.cond37
    i32 480014948, label %for.body42
    i32 2134144595, label %for.inc53
    i32 -2040244946, label %for.end55
    i32 -2026048236, label %for.inc62
    i32 -844123799, label %for.end64
    i32 -696259718, label %originalBBalteredBB
    i32 -1119079568, label %originalBB65alteredBB
    i32 -609665931, label %originalBB69alteredBB
    i32 719054972, label %originalBB73alteredBB
    i32 290893514, label %originalBB79alteredBB
    i32 1615880863, label %originalBB83alteredBB
    i32 1763659535, label %originalBB87alteredBB
    i32 -1773453067, label %originalBB91alteredBB
    i32 448691790, label %originalBB99alteredBB
    i32 730946306, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end55, %for.inc53, %for.body42, %for.cond37, %originalBBpart2109, %originalBB107, %for.end34, %originalBBpart2105, %originalBB99, %for.inc32, %originalBBpart297, %originalBB91, %for.body27, %originalBBpart289, %originalBB87, %for.cond23, %originalBBpart285, %originalBB83, %for.body22, %originalBBpart281, %originalBB79, %for.cond20, %for.end19, %originalBBpart277, %originalBB73, %for.inc17, %originalBBpart271, %originalBB69, %for.end, %for.inc, %for.body6, %originalBBpart267, %originalBB65, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %g.0.be = phi double [ %g.0, %loopEntry ], [ %divalteredBB, %originalBB107alteredBB ], [ %g.0, %originalBB99alteredBB ], [ %addalteredBB, %originalBB91alteredBB ], [ %g.0, %originalBB87alteredBB ], [ 0.000000e+00, %originalBB83alteredBB ], [ %g.0, %originalBB79alteredBB ], [ %g.0, %originalBB73alteredBB ], [ %g.0, %originalBB69alteredBB ], [ %g.0, %originalBB65alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc62 ], [ %g.0, %for.end55 ], [ %g.0, %for.inc53 ], [ %g.0, %for.body42 ], [ %g.0, %for.cond37 ], [ %g.0, %originalBBpart2109 ], [ %div, %originalBB107 ], [ %g.0, %for.end34 ], [ %g.0, %originalBBpart2105 ], [ %g.0, %originalBB99 ], [ %g.0, %for.inc32 ], [ %g.0, %originalBBpart297 ], [ %add, %originalBB91 ], [ %g.0, %for.body27 ], [ %g.0, %originalBBpart289 ], [ %g.0, %originalBB87 ], [ %g.0, %for.cond23 ], [ %g.0, %originalBBpart285 ], [ 0.000000e+00, %originalBB83 ], [ %g.0, %for.body22 ], [ %g.0, %originalBBpart281 ], [ %g.0, %originalBB79 ], [ %g.0, %for.cond20 ], [ %g.0, %for.end19 ], [ %g.0, %originalBBpart277 ], [ %g.0, %originalBB73 ], [ %g.0, %for.inc17 ], [ %g.0, %originalBBpart271 ], [ %g.0, %originalBB69 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart267 ], [ %g.0, %originalBB65 ], [ %g.0, %for.cond2 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %h.0.be = phi double [ %h.0, %loopEntry ], [ 0.000000e+00, %originalBB107alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc62 ], [ %call60, %for.end55 ], [ %h.0, %for.inc53 ], [ %add52, %for.body42 ], [ %h.0, %for.cond37 ], [ %h.0, %originalBBpart2109 ], [ 0.000000e+00, %originalBB107 ], [ %h.0, %for.end34 ], [ %h.0, %originalBBpart2105 ], [ %h.0, %originalBB99 ], [ %h.0, %for.inc32 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB91 ], [ %h.0, %for.body27 ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %for.cond23 ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.cond20 ], [ %h.0, %for.end19 ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB73 ], [ %h.0, %for.inc17 ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body6 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.cond2 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %201, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %200, %for.inc62 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond20 ], [ 0, %for.end19 ], [ %i.0, %originalBBpart277 ], [ %69, %originalBB73 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB107alteredBB ], [ %204, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.end55 ], [ %.neg, %for.inc53 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart2105 ], [ %166, %originalBB99 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond20 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2016868514, %originalBB107alteredBB ], [ -1945427607, %originalBB99alteredBB ], [ -488253439, %originalBB91alteredBB ], [ -814546035, %originalBB87alteredBB ], [ -1715969896, %originalBB83alteredBB ], [ -1854689849, %originalBB79alteredBB ], [ -72599800, %originalBB73alteredBB ], [ -1945038607, %originalBB69alteredBB ], [ 892978767, %originalBB65alteredBB ], [ -986013977, %originalBBalteredBB ], [ -2056982249, %for.inc62 ], [ -2026048236, %for.end55 ], [ -947788091, %for.inc53 ], [ 2134144595, %for.body42 ], [ %196, %for.cond37 ], [ -947788091, %originalBBpart2109 ], [ %194, %originalBB107 ], [ %184, %for.end34 ], [ 855915599, %originalBBpart2105 ], [ %175, %originalBB99 ], [ %165, %for.inc32 ], [ -1480309352, %originalBBpart297 ], [ %156, %originalBB91 ], [ %145, %for.body27 ], [ %136, %originalBBpart289 ], [ %135, %originalBB87 ], [ %125, %for.cond23 ], [ 855915599, %originalBBpart285 ], [ %116, %originalBB83 ], [ %107, %for.body22 ], [ %98, %originalBBpart281 ], [ %97, %originalBB79 ], [ %87, %for.cond20 ], [ -2056982249, %for.end19 ], [ -938562408, %originalBBpart277 ], [ %78, %originalBB73 ], [ %68, %for.inc17 ], [ -2120818648, %originalBBpart271 ], [ %59, %originalBB69 ], [ %50, %for.end ], [ -444053386, %for.inc ], [ 293579614, %for.body6 ], [ %39, %originalBBpart267 ], [ %38, %originalBB65 ], [ %28, %for.cond2 ], [ -444053386, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -932447690, i32 158771471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -986013977, i32 -696259718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 383049315, i32 -696259718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
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
  %28 = select i1 %27, i32 892978767, i32 -1119079568
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %29 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %29
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2011286362, i32 -1119079568
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 2004528063, i32 2130131536
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom8, i64 %idxprom10
  %40 = bitcast double** %arrayidx11 to i8**
  store i8* %call7, i8** %40, align 8
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %call7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1945038607, i32 -609665931
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 846257743, i32 -609665931
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -72599800, i32 719054972
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2060349630, i32 719054972
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1854689849, i32 290893514
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %i.0, %88
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -838949778, i32 290893514
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %98 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1712817234, i32 -844123799
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1715969896, i32 1615880863
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1888749120, i32 1615880863
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -814546035, i32 1763659535
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %j.0, %126
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2081105714, i32 1763659535
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %136 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1589525255, i32 1410258600
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -488253439, i32 -1773453067
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom28, i64 %idxprom30
  %146 = load double*, double** %arrayidx31, align 8
  %147 = load double, double* %146, align 8
  %add = fadd double %g.0, %147
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1386258803, i32 -1773453067
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1945427607, i32 448691790
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1951154102, i32 448691790
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -2016868514, i32 730946306
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %conv = sitofp i32 %185 to double
  %div = fdiv double %g.0, %conv
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -970882168, i32 730946306
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom38
  %195 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %j.0, %195
  %196 = select i1 %cmp40, i32 480014948, i32 -2040244946
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom43, i64 %idxprom45
  %197 = load double*, double** %arrayidx46, align 8
  %198 = load double, double* %197, align 8
  %sub = fsub double %198, %g.0
  %mul = fmul double %sub, %sub
  %add52 = fadd double %h.0, %mul
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %199 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %199 to double
  %div59 = fdiv double %h.0, %conv58
  %call60 = call double @sqrt(double %div59) #4
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %call60)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %200 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %idxprom30alteredBB = sext i32 %j.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %yu, i64 0, i64 %idxprom28alteredBB, i64 %idxprom30alteredBB
  %202 = load double*, double** %arrayidx31alteredBB, align 8
  %203 = load double, double* %202, align 8
  %addalteredBB = fadd double %g.0, %203
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom35alteredBB
  %205 = load i32, i32* %arrayidx36alteredBB, align 4
  %convalteredBB = sitofp i32 %205 to double
  %divalteredBB = fdiv double %g.0, %convalteredBB
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
