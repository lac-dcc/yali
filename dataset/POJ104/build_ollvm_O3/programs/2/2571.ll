; ModuleID = 'build_ollvm/programs/2/2571.ll'
source_filename = "source-C-CXX/2/2571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %d = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1831417705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1831417705, label %for.cond
    i32 -1776218873, label %originalBB
    i32 -286324428, label %originalBBpart2
    i32 -1260820401, label %for.body
    i32 -540319358, label %originalBB42
    i32 1554275107, label %originalBBpart244
    i32 654906466, label %for.inc
    i32 -960153820, label %for.end
    i32 2100576569, label %for.cond2
    i32 -1267837132, label %for.body4
    i32 2092992130, label %originalBB46
    i32 1834668179, label %originalBBpart248
    i32 -841169690, label %for.inc9
    i32 1641098250, label %for.end11
    i32 -1013771367, label %originalBB50
    i32 -1809335039, label %originalBBpart252
    i32 -1146667259, label %for.cond12
    i32 1270210206, label %for.body14
    i32 -914936231, label %originalBB54
    i32 -1387305053, label %originalBBpart256
    i32 -342945681, label %for.cond15
    i32 1721130823, label %for.body17
    i32 2008645693, label %if.then
    i32 -1740917189, label %if.end
    i32 -814297503, label %originalBB58
    i32 -1541734809, label %originalBBpart260
    i32 260694507, label %if.then28
    i32 -2108791565, label %if.end30
    i32 1756108068, label %for.inc31
    i32 1373172177, label %for.end33
    i32 1418455911, label %for.inc34
    i32 -213116009, label %for.end36
    i32 1295438499, label %if.then38
    i32 -679713442, label %if.else
    i32 779765034, label %if.end41
    i32 278559992, label %originalBB62
    i32 -1686434323, label %originalBBpart264
    i32 -250932374, label %originalBBalteredBB
    i32 1463049890, label %originalBB42alteredBB
    i32 -1868389236, label %originalBB46alteredBB
    i32 1440220477, label %originalBB50alteredBB
    i32 1924887896, label %originalBB54alteredBB
    i32 -1821410649, label %originalBB58alteredBB
    i32 433127796, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB62, %if.end41, %if.else, %if.then38, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %originalBBpart260, %originalBB58, %if.end, %if.then, %for.body17, %for.cond15, %originalBBpart256, %originalBB54, %for.body14, %for.cond12, %originalBBpart252, %originalBB50, %for.end11, %for.inc9, %originalBBpart248, %originalBB46, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB62 ], [ %i.0, %if.end41 ], [ %i.0, %if.else ], [ %i.0, %if.then38 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.end33 ], [ %127, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end11 ], [ %60, %for.inc9 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %38, %for.inc ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ %c.0, %originalBB46alteredBB ], [ %c.0, %originalBB42alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB62 ], [ %c.0, %if.end41 ], [ %c.0, %if.else ], [ %c.0, %if.then38 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %126, %if.then28 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %for.end11 ], [ %c.0, %for.inc9 ], [ %c.0, %originalBBpart248 ], [ %c.0, %originalBB46 ], [ %c.0, %for.body4 ], [ %c.0, %for.cond2 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart244 ], [ %c.0, %originalBB42 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ 0, %originalBB50alteredBB ], [ %t.0, %originalBB46alteredBB ], [ %t.0, %originalBB42alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB62 ], [ %t.0, %if.end41 ], [ %t.0, %if.else ], [ %t.0, %if.then38 ], [ %t.0, %for.end36 ], [ %128, %for.inc34 ], [ %t.0, %for.end33 ], [ %t.0, %for.inc31 ], [ %t.0, %if.end30 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body17 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %for.body14 ], [ %t.0, %for.cond12 ], [ %t.0, %originalBBpart252 ], [ 0, %originalBB50 ], [ %t.0, %for.end11 ], [ %t.0, %for.inc9 ], [ %t.0, %originalBBpart248 ], [ %t.0, %originalBB46 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart244 ], [ %t.0, %originalBB42 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 278559992, %originalBB62alteredBB ], [ -814297503, %originalBB58alteredBB ], [ -914936231, %originalBB54alteredBB ], [ -1013771367, %originalBB50alteredBB ], [ 2092992130, %originalBB46alteredBB ], [ -540319358, %originalBB42alteredBB ], [ -1776218873, %originalBBalteredBB ], [ %147, %originalBB62 ], [ %138, %if.end41 ], [ 779765034, %if.else ], [ 779765034, %if.then38 ], [ %129, %for.end36 ], [ -1146667259, %for.inc34 ], [ 1418455911, %for.end33 ], [ -342945681, %for.inc31 ], [ 1756108068, %if.end30 ], [ -2108791565, %if.then28 ], [ %125, %originalBBpart260 ], [ %124, %originalBB58 ], [ %113, %if.end ], [ -1740917189, %if.then ], [ %101, %for.body17 ], [ %100, %for.cond15 ], [ -342945681, %originalBBpart256 ], [ %98, %originalBB54 ], [ %89, %for.body14 ], [ %80, %for.cond12 ], [ -1146667259, %originalBBpart252 ], [ %78, %originalBB50 ], [ %69, %for.end11 ], [ 2100576569, %for.inc9 ], [ -841169690, %originalBBpart248 ], [ %59, %originalBB46 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 2100576569, %for.end ], [ -1831417705, %for.inc ], [ 654906466, %originalBBpart244 ], [ %37, %originalBB42 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1776218873, i32 -250932374
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -286324428, i32 -250932374
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1260820401, i32 -960153820
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
  %28 = select i1 %27, i32 -540319358, i32 1463049890
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1554275107, i32 1463049890
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp3, i32 -1267837132, i32 1641098250
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2092992130, i32 -1868389236
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %50 = load i32, i32* %arrayidx6, align 4
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %50, i32* %arrayidx8, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1834668179, i32 -1868389236
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1013771367, i32 1440220477
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1809335039, i32 1440220477
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %t.0, %79
  %80 = select i1 %cmp13, i32 1270210206, i32 -213116009
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -914936231, i32 1924887896
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1387305053, i32 1924887896
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp16, i32 1721130823, i32 1373172177
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %cmp18.not = icmp eq i32 %t.0, %i.0
  %101 = select i1 %cmp18.not, i32 -1740917189, i32 2008645693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom21
  %103 = load i32, i32* %arrayidx22, align 4
  %104 = add i32 %103, %102
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom19
  store i32 %104, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -814297503, i32 -1821410649
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %t.0 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %115 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %114, %115
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1541734809, i32 -1821410649
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %125 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 260694507, i32 -2108791565
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %126 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %128 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %cmp37 = icmp eq i32 %c.0, 0
  %129 = select i1 %cmp37, i32 1295438499, i32 -679713442
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 278559992, i32 433127796
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1686434323, i32 433127796
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %148 = load i32, i32* %arrayidx6alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  store i32 %148, i32* %arrayidx8alteredBB, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
