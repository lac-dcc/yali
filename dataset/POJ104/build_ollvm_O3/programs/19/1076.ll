; ModuleID = 'build_ollvm/programs/19/1076.ll'
source_filename = "source-C-CXX/19/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %substr = alloca [4 x i8], align 1
  %str = alloca [11 x i8], align 1
  %arraydecay39alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecay11alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxi.0 = phi i32 [ undef, %entry ], [ %maxi.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1203543159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1203543159, label %for.cond
    i32 87799734, label %for.body
    i32 697604627, label %for.inc
    i32 393671297, label %for.end
    i32 -1973218860, label %originalBB
    i32 96341499, label %originalBBpart2
    i32 -1021421070, label %for.cond1
    i32 219100324, label %for.body3
    i32 -186320361, label %for.inc6
    i32 751214065, label %for.end8
    i32 -1141106079, label %while.cond
    i32 -8597698, label %originalBB46
    i32 -1847163176, label %originalBBpart248
    i32 1132050967, label %while.body
    i32 2033289848, label %originalBB50
    i32 -1441649025, label %originalBBpart252
    i32 -274357353, label %for.cond13
    i32 -1673835971, label %for.body16
    i32 2085014594, label %if.then
    i32 -181090717, label %originalBB54
    i32 1514679600, label %originalBBpart256
    i32 313008651, label %if.end
    i32 1031492860, label %originalBB58
    i32 -786774675, label %originalBBpart260
    i32 -543419926, label %for.inc25
    i32 -1006237336, label %for.end27
    i32 191712250, label %originalBB62
    i32 -1306612396, label %originalBBpart264
    i32 1959033431, label %for.cond28
    i32 67822412, label %for.body31
    i32 -2025996711, label %originalBB66
    i32 1617743876, label %originalBBpart268
    i32 -1677621125, label %if.then38
    i32 -498025648, label %originalBB70
    i32 1513700611, label %originalBBpart272
    i32 1171281458, label %if.end41
    i32 2085366324, label %for.inc42
    i32 -612228496, label %for.end44
    i32 1554841152, label %while.end
    i32 1024589960, label %originalBBalteredBB
    i32 -1511579970, label %originalBB46alteredBB
    i32 -1609076815, label %originalBB50alteredBB
    i32 1061007135, label %originalBB54alteredBB
    i32 1050002980, label %originalBB58alteredBB
    i32 -139126878, label %originalBB62alteredBB
    i32 1427248111, label %originalBB66alteredBB
    i32 -1337665287, label %originalBB70alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end44, %for.inc42, %if.end41, %originalBBpart272, %originalBB70, %if.then38, %originalBBpart268, %originalBB66, %for.body31, %for.cond28, %originalBBpart264, %originalBB62, %for.end27, %for.inc25, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %for.body16, %for.cond13, %originalBBpart252, %originalBB50, %while.body, %originalBBpart248, %originalBB46, %while.cond, %for.end8, %for.inc6, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.end44 ], [ %156, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %i.0, %for.end27 ], [ %98, %for.inc25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %while.cond ], [ %i.0, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB70alteredBB ], [ %len.0, %originalBB66alteredBB ], [ %len.0, %originalBB62alteredBB ], [ %len.0, %originalBB58alteredBB ], [ %len.0, %originalBB54alteredBB ], [ %convalteredBB, %originalBB50alteredBB ], [ %len.0, %originalBB46alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end44 ], [ %len.0, %for.inc42 ], [ %len.0, %if.end41 ], [ %len.0, %originalBBpart272 ], [ %len.0, %originalBB70 ], [ %len.0, %if.then38 ], [ %len.0, %originalBBpart268 ], [ %len.0, %originalBB66 ], [ %len.0, %for.body31 ], [ %len.0, %for.cond28 ], [ %len.0, %originalBBpart264 ], [ %len.0, %originalBB62 ], [ %len.0, %for.end27 ], [ %len.0, %for.inc25 ], [ %len.0, %originalBBpart260 ], [ %len.0, %originalBB58 ], [ %len.0, %if.end ], [ %len.0, %originalBBpart256 ], [ %len.0, %originalBB54 ], [ %len.0, %if.then ], [ %len.0, %for.body16 ], [ %len.0, %for.cond13 ], [ %len.0, %originalBBpart252 ], [ %conv, %originalBB50 ], [ %len.0, %while.body ], [ %len.0, %originalBBpart248 ], [ %len.0, %originalBB46 ], [ %len.0, %while.cond ], [ %len.0, %for.end8 ], [ %len.0, %for.inc6 ], [ %len.0, %for.body3 ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %conv24alteredBB, %originalBB54alteredBB ], [ -1, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.then38 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart256 ], [ %conv24, %originalBB54 ], [ %max.0, %if.then ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart252 ], [ -1, %originalBB50 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %while.cond ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %maxi.0.be = phi i32 [ %maxi.0, %loopEntry ], [ %maxi.0, %originalBB70alteredBB ], [ %maxi.0, %originalBB66alteredBB ], [ %maxi.0, %originalBB62alteredBB ], [ %maxi.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ -1, %originalBB50alteredBB ], [ %maxi.0, %originalBB46alteredBB ], [ %maxi.0, %originalBBalteredBB ], [ %maxi.0, %for.end44 ], [ %maxi.0, %for.inc42 ], [ %maxi.0, %if.end41 ], [ %maxi.0, %originalBBpart272 ], [ %maxi.0, %originalBB70 ], [ %maxi.0, %if.then38 ], [ %maxi.0, %originalBBpart268 ], [ %maxi.0, %originalBB66 ], [ %maxi.0, %for.body31 ], [ %maxi.0, %for.cond28 ], [ %maxi.0, %originalBBpart264 ], [ %maxi.0, %originalBB62 ], [ %maxi.0, %for.end27 ], [ %maxi.0, %for.inc25 ], [ %maxi.0, %originalBBpart260 ], [ %maxi.0, %originalBB58 ], [ %maxi.0, %if.end ], [ %maxi.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %maxi.0, %if.then ], [ %maxi.0, %for.body16 ], [ %maxi.0, %for.cond13 ], [ %maxi.0, %originalBBpart252 ], [ -1, %originalBB50 ], [ %maxi.0, %while.body ], [ %maxi.0, %originalBBpart248 ], [ %maxi.0, %originalBB46 ], [ %maxi.0, %while.cond ], [ %maxi.0, %for.end8 ], [ %maxi.0, %for.inc6 ], [ %maxi.0, %for.body3 ], [ %maxi.0, %for.cond1 ], [ %maxi.0, %originalBBpart2 ], [ %maxi.0, %originalBB ], [ %maxi.0, %for.end ], [ %maxi.0, %for.inc ], [ %maxi.0, %for.body ], [ %maxi.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -498025648, %originalBB70alteredBB ], [ -2025996711, %originalBB66alteredBB ], [ 191712250, %originalBB62alteredBB ], [ 1031492860, %originalBB58alteredBB ], [ -181090717, %originalBB54alteredBB ], [ 2033289848, %originalBB50alteredBB ], [ -8597698, %originalBB46alteredBB ], [ -1973218860, %originalBBalteredBB ], [ -1141106079, %for.end44 ], [ 1959033431, %for.inc42 ], [ 2085366324, %if.end41 ], [ 1171281458, %originalBBpart272 ], [ %155, %originalBB70 ], [ %146, %if.then38 ], [ %137, %originalBBpart268 ], [ %136, %originalBB66 ], [ %126, %for.body31 ], [ %117, %for.cond28 ], [ 1959033431, %originalBBpart264 ], [ %116, %originalBB62 ], [ %107, %for.end27 ], [ -274357353, %for.inc25 ], [ -543419926, %originalBBpart260 ], [ %97, %originalBB58 ], [ %88, %if.end ], [ 313008651, %originalBBpart256 ], [ %79, %originalBB54 ], [ %69, %if.then ], [ %60, %for.body16 ], [ %58, %for.cond13 ], [ -274357353, %originalBBpart252 ], [ %57, %originalBB50 ], [ %48, %while.body ], [ %39, %originalBBpart248 ], [ %38, %originalBB46 ], [ %29, %while.cond ], [ -1141106079, %for.end8 ], [ -1021421070, %for.inc6 ], [ -186320361, %for.body3 ], [ %19, %for.cond1 ], [ -1021421070, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.end ], [ 1203543159, %for.inc ], [ 697604627, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 4
  %0 = select i1 %cmp, i32 87799734, i32 393671297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom
  store i8 -1, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1973218860, i32 1024589960
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 96341499, i32 1024589960
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 11
  %19 = select i1 %cmp2, i32 219100324, i32 751214065
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom4
  store i8 -1, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -8597698, i32 -1511579970
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB, i8* nonnull %arraydecay39alteredBB)
  %cmp10 = icmp ne i32 %call, -1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1847163176, i32 -1511579970
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1132050967, i32 1554841152
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2033289848, i32 -1609076815
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #4
  %conv = trunc i64 %call12 to i32
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1441649025, i32 -1609076815
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %len.0
  %58 = select i1 %cmp14, i32 -1673835971, i32 -1006237336
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %59 to i32
  %cmp20 = icmp slt i32 %max.0, %conv19
  %60 = select i1 %cmp20, i32 2085014594, i32 313008651
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -181090717, i32 1061007135
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom22
  %70 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %70 to i32
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1514679600, i32 1061007135
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1031492860, i32 1050002980
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -786774675, i32 1050002980
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 191712250, i32 -139126878
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1306612396, i32 -139126878
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %i.0, %len.0
  %117 = select i1 %cmp29, i32 67822412, i32 -612228496
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2025996711, i32 1427248111
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32
  %127 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %127 to i32
  %putchar22 = call i32 @putchar(i32 %conv34)
  %cmp36 = icmp eq i32 %i.0, %maxi.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1617743876, i32 1427248111
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %137 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1677621125, i32 1171281458
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -498025648, i32 -1337665287
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay39alteredBB)
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1513700611, i32 -1337665287
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay11alteredBB, i8* nonnull %arraydecay39alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay11alteredBB) #4
  %convalteredBB = trunc i64 %call12alteredBB to i32
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom22alteredBB
  %157 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %157 to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom32alteredBB
  %158 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %158 to i32
  %putchar = call i32 @putchar(i32 %conv34alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay39alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
