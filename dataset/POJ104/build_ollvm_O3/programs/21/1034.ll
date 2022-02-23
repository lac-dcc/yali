; ModuleID = 'build_ollvm/programs/21/1034.ll'
source_filename = "source-C-CXX/21/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %c = alloca i8, align 1
  %arrayidx3alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ -1, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -522800952, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -522800952, label %for.cond
    i32 1510794151, label %for.body
    i32 -1774571169, label %if.then
    i32 -1703913290, label %originalBB
    i32 -1026867961, label %originalBBpart2
    i32 1518382413, label %if.end
    i32 877527672, label %for.inc
    i32 162313997, label %originalBB40
    i32 1777280763, label %originalBBpart248
    i32 -1211133800, label %for.end
    i32 1203811727, label %originalBB50
    i32 -1839816023, label %originalBBpart252
    i32 1209637233, label %for.cond4
    i32 732222438, label %for.body7
    i32 -572089293, label %if.then12
    i32 2093449, label %originalBB54
    i32 1703527445, label %originalBBpart256
    i32 1336666606, label %if.else
    i32 320616366, label %originalBB58
    i32 -728154140, label %originalBBpart260
    i32 1223483934, label %land.lhs.true
    i32 -516910152, label %if.then23
    i32 -1735212898, label %if.end26
    i32 -2026011197, label %originalBB62
    i32 1616664879, label %originalBBpart264
    i32 1275338614, label %if.end27
    i32 262406086, label %for.inc28
    i32 -694074326, label %for.end30
    i32 -2014731695, label %lor.lhs.false
    i32 718867106, label %if.then35
    i32 948190732, label %originalBB66
    i32 781569620, label %originalBBpart268
    i32 1794800157, label %if.else37
    i32 160918843, label %originalBB70
    i32 -1503288031, label %originalBBpart272
    i32 1352344572, label %if.end39
    i32 1848730031, label %originalBB74
    i32 -15316802, label %originalBBpart276
    i32 1794827276, label %originalBBalteredBB
    i32 1550241264, label %originalBB40alteredBB
    i32 1405196440, label %originalBB50alteredBB
    i32 1112243459, label %originalBB54alteredBB
    i32 903493515, label %originalBB58alteredBB
    i32 -1772252663, label %originalBB62alteredBB
    i32 -1894655114, label %originalBB66alteredBB
    i32 -1588547784, label %originalBB70alteredBB
    i32 1584367185, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB74, %if.end39, %originalBBpart272, %originalBB70, %if.else37, %originalBBpart268, %originalBB66, %if.then35, %lor.lhs.false, %for.end30, %for.inc28, %if.end27, %originalBBpart264, %originalBB62, %if.end26, %if.then23, %land.lhs.true, %originalBBpart260, %originalBB58, %if.else, %originalBBpart256, %originalBB54, %if.then12, %for.body7, %for.cond4, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB40, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ 2, %originalBB50alteredBB ], [ %178, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end30 ], [ %121, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end26 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then12 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart252 ], [ 2, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %.neg, %originalBB40 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB70alteredBB ], [ %n.0, %originalBB66alteredBB ], [ %n.0, %originalBB62alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %n.0, %originalBB40alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB74 ], [ %n.0, %if.end39 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB70 ], [ %n.0, %if.else37 ], [ %n.0, %originalBBpart268 ], [ %n.0, %originalBB66 ], [ %n.0, %if.then35 ], [ %n.0, %lor.lhs.false ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart264 ], [ %n.0, %originalBB62 ], [ %n.0, %if.end26 ], [ %n.0, %if.then23 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart260 ], [ %n.0, %originalBB58 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %if.then12 ], [ %n.0, %for.body7 ], [ %n.0, %for.cond4 ], [ %n.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB40 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %180, %originalBB54alteredBB ], [ %179, %originalBB50alteredBB ], [ %max.0, %originalBB40alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB74 ], [ %max.0, %if.end39 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %if.else37 ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %if.then35 ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %if.end26 ], [ %max.0, %if.then23 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart256 ], [ %70, %originalBB54 ], [ %max.0, %if.then12 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart252 ], [ %48, %originalBB50 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB40 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB74alteredBB ], [ %second.0, %originalBB70alteredBB ], [ %second.0, %originalBB66alteredBB ], [ %second.0, %originalBB62alteredBB ], [ %second.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %second.0, %originalBB50alteredBB ], [ %second.0, %originalBB40alteredBB ], [ %second.0, %originalBBalteredBB ], [ %second.0, %originalBB74 ], [ %second.0, %if.end39 ], [ %second.0, %originalBBpart272 ], [ %second.0, %originalBB70 ], [ %second.0, %if.else37 ], [ %second.0, %originalBBpart268 ], [ %second.0, %originalBB66 ], [ %second.0, %if.then35 ], [ %second.0, %lor.lhs.false ], [ %second.0, %for.end30 ], [ %second.0, %for.inc28 ], [ %second.0, %if.end27 ], [ %second.0, %originalBBpart264 ], [ %second.0, %originalBB62 ], [ %second.0, %if.end26 ], [ %102, %if.then23 ], [ %second.0, %land.lhs.true ], [ %second.0, %originalBBpart260 ], [ %second.0, %originalBB58 ], [ %second.0, %if.else ], [ %second.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %second.0, %if.then12 ], [ %second.0, %for.body7 ], [ %second.0, %for.cond4 ], [ %second.0, %originalBBpart252 ], [ %second.0, %originalBB50 ], [ %second.0, %for.end ], [ %second.0, %originalBBpart248 ], [ %second.0, %originalBB40 ], [ %second.0, %for.inc ], [ %second.0, %if.end ], [ %second.0, %originalBBpart2 ], [ %second.0, %originalBB ], [ %second.0, %if.then ], [ %second.0, %for.body ], [ %second.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1848730031, %originalBB74alteredBB ], [ 160918843, %originalBB70alteredBB ], [ 948190732, %originalBB66alteredBB ], [ -2026011197, %originalBB62alteredBB ], [ 320616366, %originalBB58alteredBB ], [ 2093449, %originalBB54alteredBB ], [ 1203811727, %originalBB50alteredBB ], [ 162313997, %originalBB40alteredBB ], [ -1703913290, %originalBBalteredBB ], [ %177, %originalBB74 ], [ %168, %if.end39 ], [ 1352344572, %originalBBpart272 ], [ %159, %originalBB70 ], [ %150, %if.else37 ], [ 1352344572, %originalBBpart268 ], [ %141, %originalBB66 ], [ %132, %if.then35 ], [ %123, %lor.lhs.false ], [ %122, %for.end30 ], [ 1209637233, %for.inc28 ], [ 262406086, %if.end27 ], [ 1275338614, %originalBBpart264 ], [ %120, %originalBB62 ], [ %111, %if.end26 ], [ -1735212898, %if.then23 ], [ %101, %land.lhs.true ], [ %99, %originalBBpart260 ], [ %98, %originalBB58 ], [ %88, %if.else ], [ 1275338614, %originalBBpart256 ], [ %79, %originalBB54 ], [ %69, %if.then12 ], [ %60, %for.body7 ], [ %58, %for.cond4 ], [ 1209637233, %originalBBpart252 ], [ %57, %originalBB50 ], [ %47, %for.end ], [ -522800952, %originalBBpart248 ], [ %38, %originalBB40 ], [ %29, %for.inc ], [ 877527672, %if.end ], [ -1211133800, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  %0 = select i1 %cmp, i32 1510794151, i32 -1211133800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i8* nonnull %c)
  %1 = load i8, i8* %c, align 1
  %cmp1 = icmp eq i8 %1, 10
  %2 = select i1 %cmp1, i32 -1774571169, i32 1518382413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1703913290, i32 1794827276
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1026867961, i32 1794827276
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 162313997, i32 1550241264
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1777280763, i32 1550241264
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1203811727, i32 1405196440
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %48 = load i32, i32* %arrayidx3alteredBB, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1839816023, i32 1405196440
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %n.0
  %58 = select i1 %cmp5.not, i32 -694074326, i32 732222438
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %max.0, %59
  %60 = select i1 %cmp10, i32 -572089293, i32 1336666606
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2093449, i32 1112243459
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13
  %70 = load i32, i32* %arrayidx14, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1703527445, i32 1112243459
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 320616366, i32 903493515
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %second.0, %89
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -728154140, i32 903493515
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1223483934, i32 -1735212898
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom19
  %100 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %100, %max.0
  %101 = select i1 %cmp21, i32 -516910152, i32 -1735212898
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  %102 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2026011197, i32 -1772252663
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1616664879, i32 -1772252663
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp eq i32 %n.0, 1
  %122 = select i1 %cmp31, i32 718867106, i32 -2014731695
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %second.0, -1
  %123 = select i1 %cmp33, i32 718867106, i32 1794800157
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 948190732, i32 -1894655114
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 781569620, i32 -1894655114
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 160918843, i32 -1588547784
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %second.0)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1503288031, i32 -1588547784
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1848730031, i32 1584367185
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -15316802, i32 1584367185
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %arrayidx3alteredBB, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %180 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
