; ModuleID = 'build_ollvm/programs/64/552.ll'
source_filename = "source-C-CXX/64/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1389108462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1389108462, label %for.cond
    i32 -3396773, label %for.body
    i32 1900382084, label %if.then
    i32 -1837416136, label %originalBB
    i32 -1770535130, label %originalBBpart2
    i32 1874284164, label %if.else
    i32 -983296052, label %land.lhs.true
    i32 -410709267, label %lor.lhs.false
    i32 962042241, label %land.lhs.true18
    i32 -1112003588, label %originalBB54
    i32 -1547090794, label %originalBBpart256
    i32 1777365713, label %lor.lhs.false22
    i32 783667512, label %land.lhs.true26
    i32 1668918525, label %if.then30
    i32 -948445500, label %if.end
    i32 1096472988, label %if.end32
    i32 767865825, label %for.inc
    i32 -276545163, label %for.end
    i32 456144953, label %if.then35
    i32 856428989, label %originalBB58
    i32 -434919112, label %originalBBpart260
    i32 1483749984, label %if.else37
    i32 1790715849, label %originalBB62
    i32 -1675444435, label %originalBBpart284
    i32 525089127, label %if.then41
    i32 331611642, label %if.else43
    i32 885476053, label %originalBB86
    i32 -1705396345, label %originalBBpart288
    i32 -138572248, label %if.end45
    i32 -929093072, label %originalBB90
    i32 1894334565, label %originalBBpart292
    i32 1284554972, label %if.end46
    i32 -531471353, label %originalBBalteredBB
    i32 2038820771, label %originalBB54alteredBB
    i32 -404958053, label %originalBB58alteredBB
    i32 -1502710578, label %originalBB62alteredBB
    i32 -228917506, label %originalBB86alteredBB
    i32 1949986403, label %originalBB90alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart292, %originalBB90, %if.end45, %originalBBpart288, %originalBB86, %if.else43, %if.then41, %originalBBpart284, %originalBB62, %if.else37, %originalBBpart260, %originalBB58, %if.then35, %for.end, %for.inc, %if.end32, %if.end, %if.then30, %land.lhs.true26, %lor.lhs.false22, %originalBBpart256, %originalBB54, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.else43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then35 ], [ %i.0, %for.end ], [ %.neg22, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB90alteredBB ], [ %c.0, %originalBB86alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %.neg, %originalBBalteredBB ], [ %c.0, %originalBBpart292 ], [ %c.0, %originalBB90 ], [ %c.0, %if.end45 ], [ %c.0, %originalBBpart288 ], [ %c.0, %originalBB86 ], [ %c.0, %if.else43 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart284 ], [ %c.0, %originalBB62 ], [ %c.0, %if.else37 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %if.then35 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end32 ], [ %c.0, %if.end ], [ %c.0, %if.then30 ], [ %c.0, %land.lhs.true26 ], [ %c.0, %lor.lhs.false22 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %14, %originalBB ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB90alteredBB ], [ %d.0, %originalBB86alteredBB ], [ %d.0, %originalBB62alteredBB ], [ %d.0, %originalBB58alteredBB ], [ %d.0, %originalBB54alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart292 ], [ %d.0, %originalBB90 ], [ %d.0, %if.end45 ], [ %d.0, %originalBBpart288 ], [ %d.0, %originalBB86 ], [ %d.0, %if.else43 ], [ %d.0, %if.then41 ], [ %d.0, %originalBBpart284 ], [ %d.0, %originalBB62 ], [ %d.0, %if.else37 ], [ %d.0, %originalBBpart260 ], [ %d.0, %originalBB58 ], [ %d.0, %if.then35 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end32 ], [ %d.0, %if.end ], [ %.neg23, %if.then30 ], [ %d.0, %land.lhs.true26 ], [ %d.0, %lor.lhs.false22 ], [ %d.0, %originalBBpart256 ], [ %d.0, %originalBB54 ], [ %d.0, %land.lhs.true18 ], [ %d.0, %lor.lhs.false ], [ %d.0, %land.lhs.true ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -929093072, %originalBB90alteredBB ], [ 885476053, %originalBB86alteredBB ], [ 1790715849, %originalBB62alteredBB ], [ 856428989, %originalBB58alteredBB ], [ -1112003588, %originalBB54alteredBB ], [ -1837416136, %originalBBalteredBB ], [ 1284554972, %originalBBpart292 ], [ %131, %originalBB90 ], [ %122, %if.end45 ], [ -138572248, %originalBBpart288 ], [ %113, %originalBB86 ], [ %104, %if.else43 ], [ -138572248, %if.then41 ], [ %95, %originalBBpart284 ], [ %94, %originalBB62 ], [ %83, %if.else37 ], [ 1284554972, %originalBBpart260 ], [ %74, %originalBB58 ], [ %65, %if.then35 ], [ %56, %for.end ], [ -1389108462, %for.inc ], [ 767865825, %if.end32 ], [ 1096472988, %if.end ], [ -948445500, %if.then30 ], [ %53, %land.lhs.true26 ], [ %51, %lor.lhs.false22 ], [ %49, %originalBBpart256 ], [ %48, %originalBB54 ], [ %38, %land.lhs.true18 ], [ %29, %lor.lhs.false ], [ %27, %land.lhs.true ], [ %25, %if.else ], [ 1096472988, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -3396773, i32 -276545163
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* %arrayidx2, align 4
  %cmp8 = icmp eq i32 %2, %3
  %4 = select i1 %cmp8, i32 1900382084, i32 1874284164
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
  %13 = select i1 %12, i32 -1837416136, i32 -531471353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %c.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1770535130, i32 -531471353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %24 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %24, 0
  %25 = select i1 %cmp11, i32 -983296052, i32 -410709267
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom12
  %26 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %26, 1
  %27 = select i1 %cmp14, i32 1668918525, i32 -410709267
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %28 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %28, 1
  %29 = select i1 %cmp17, i32 962042241, i32 1777365713
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1112003588, i32 2038820771
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %39, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1547090794, i32 2038820771
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %49 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1668918525, i32 1777365713
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %50 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %50, 2
  %51 = select i1 %cmp25, i32 783667512, i32 -948445500
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %52 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %52, 0
  %53 = select i1 %cmp29, i32 1668918525, i32 -948445500
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %.neg23 = add i32 %d.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 %54, %c.0
  %mul = shl nsw i32 %d.0, 1
  %cmp34 = icmp slt i32 %55, %mul
  %56 = select i1 %cmp34, i32 456144953, i32 1483749984
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 856428989, i32 -404958053
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -434919112, i32 -404958053
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1790715849, i32 -1502710578
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 %84, %c.0
  %mul39 = shl nsw i32 %d.0, 1
  %cmp40 = icmp sgt i32 %85, %mul39
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1675444435, i32 -1502710578
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %95 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 525089127, i32 331611642
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 885476053, i32 -228917506
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1705396345, i32 -228917506
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -929093072, i32 1949986403
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1894334565, i32 1949986403
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
