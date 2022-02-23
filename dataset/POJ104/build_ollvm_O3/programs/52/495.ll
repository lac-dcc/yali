; ModuleID = 'build_ollvm/programs/52/495.ll'
source_filename = "source-C-CXX/52/495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %comp.0 = phi i32 [ undef, %entry ], [ %comp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1553859312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1553859312, label %for.cond
    i32 1662878726, label %for.body
    i32 176523868, label %originalBB
    i32 -387498745, label %originalBBpart2
    i32 494140898, label %for.inc
    i32 383798461, label %for.end
    i32 195267453, label %if.then
    i32 829044930, label %if.else
    i32 -1660632876, label %if.then6
    i32 -1716385875, label %for.cond7
    i32 -341362971, label %for.body10
    i32 517756688, label %for.cond13
    i32 -2094368658, label %for.body16
    i32 1220265686, label %if.then20
    i32 647861049, label %originalBB62
    i32 -705396145, label %originalBBpart264
    i32 -886106909, label %if.end
    i32 -963434457, label %for.inc23
    i32 793873678, label %for.end25
    i32 -710663029, label %originalBB66
    i32 107314182, label %originalBBpart268
    i32 1818033199, label %for.inc26
    i32 -1204355305, label %for.end28
    i32 625344508, label %for.cond29
    i32 -22152008, label %for.body32
    i32 668871238, label %if.then36
    i32 1672009560, label %if.end42
    i32 -761687497, label %for.inc43
    i32 -1153726214, label %originalBB70
    i32 -61193155, label %originalBBpart282
    i32 2096295586, label %for.end45
    i32 -1654713545, label %for.cond46
    i32 -175736540, label %for.body49
    i32 2121157648, label %for.inc53
    i32 399441567, label %for.end55
    i32 -824360378, label %originalBB84
    i32 -1901015919, label %originalBBpart288
    i32 59113367, label %if.end60
    i32 2069641688, label %if.end61
    i32 -1434474552, label %originalBBalteredBB
    i32 1261872153, label %originalBB62alteredBB
    i32 691708858, label %originalBB66alteredBB
    i32 215045548, label %originalBB70alteredBB
    i32 -26327152, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.end60, %originalBBpart288, %originalBB84, %for.end55, %for.inc53, %for.body49, %for.cond46, %for.end45, %originalBBpart282, %originalBB70, %for.inc43, %if.end42, %if.then36, %for.body32, %for.cond29, %for.end28, %for.inc26, %originalBBpart268, %originalBB66, %for.end25, %for.inc23, %if.end, %originalBBpart264, %originalBB62, %if.then20, %for.body16, %for.cond13, %for.body10, %for.cond7, %if.then6, %if.else, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %comp.0.be = phi i32 [ %comp.0, %loopEntry ], [ %comp.0, %originalBB84alteredBB ], [ %comp.0, %originalBB70alteredBB ], [ %comp.0, %originalBB66alteredBB ], [ %comp.0, %originalBB62alteredBB ], [ %comp.0, %originalBBalteredBB ], [ %comp.0, %if.end60 ], [ %comp.0, %originalBBpart288 ], [ %comp.0, %originalBB84 ], [ %comp.0, %for.end55 ], [ %comp.0, %for.inc53 ], [ %comp.0, %for.body49 ], [ %comp.0, %for.cond46 ], [ %comp.0, %for.end45 ], [ %comp.0, %originalBBpart282 ], [ %comp.0, %originalBB70 ], [ %comp.0, %for.inc43 ], [ %comp.0, %if.end42 ], [ %comp.0, %if.then36 ], [ %comp.0, %for.body32 ], [ %comp.0, %for.cond29 ], [ %comp.0, %for.end28 ], [ %comp.0, %for.inc26 ], [ %comp.0, %originalBBpart268 ], [ %comp.0, %originalBB66 ], [ %comp.0, %for.end25 ], [ %comp.0, %for.inc23 ], [ %comp.0, %if.end ], [ %comp.0, %originalBBpart264 ], [ %comp.0, %originalBB62 ], [ %comp.0, %if.then20 ], [ %comp.0, %for.body16 ], [ %comp.0, %for.cond13 ], [ %30, %for.body10 ], [ %comp.0, %for.cond7 ], [ %comp.0, %if.then6 ], [ %comp.0, %if.else ], [ %comp.0, %if.then ], [ %comp.0, %for.end ], [ %comp.0, %for.inc ], [ %comp.0, %originalBBpart2 ], [ %comp.0, %originalBB ], [ %comp.0, %for.body ], [ %comp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %.neg, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end55 ], [ %102, %for.inc53 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ 0, %for.end45 ], [ %i.0, %originalBBpart282 ], [ %89, %originalBB70 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then36 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %73, %for.inc26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.then20 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ 0, %if.then6 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB70 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then36 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end25 ], [ %54, %for.inc23 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.then20 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %.neg25, %for.body10 ], [ %j.0, %for.cond7 ], [ %j.0, %if.then6 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB84alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end60 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB84 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body49 ], [ %p.0, %for.cond46 ], [ %p.0, %for.end45 ], [ %p.0, %originalBBpart282 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %.neg24, %if.then36 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ 0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.then20 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond7 ], [ %p.0, %if.then6 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -824360378, %originalBB84alteredBB ], [ -1153726214, %originalBB70alteredBB ], [ -710663029, %originalBB66alteredBB ], [ 647861049, %originalBB62alteredBB ], [ 176523868, %originalBBalteredBB ], [ 2069641688, %if.end60 ], [ 59113367, %originalBBpart288 ], [ %122, %originalBB84 ], [ %111, %for.end55 ], [ -1654713545, %for.inc53 ], [ 2121157648, %for.body49 ], [ %100, %for.cond46 ], [ -1654713545, %for.end45 ], [ 625344508, %originalBBpart282 ], [ %98, %originalBB70 ], [ %88, %for.inc43 ], [ -761687497, %if.end42 ], [ 1672009560, %if.then36 ], [ %78, %for.body32 ], [ %76, %for.cond29 ], [ 625344508, %for.end28 ], [ -1716385875, %for.inc26 ], [ 1818033199, %originalBBpart268 ], [ %72, %originalBB66 ], [ %63, %for.end25 ], [ 517756688, %for.inc23 ], [ -963434457, %if.end ], [ -886106909, %originalBBpart264 ], [ %53, %originalBB62 ], [ %44, %if.then20 ], [ %35, %for.body16 ], [ %33, %for.cond13 ], [ 517756688, %for.body10 ], [ %29, %for.cond7 ], [ -1716385875, %if.then6 ], [ %26, %if.else ], [ 2069641688, %if.then ], [ %23, %for.end ], [ 1553859312, %for.inc ], [ 494140898, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 383798461, i32 1662878726
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 176523868, i32 -1434474552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -387498745, i32 -1434474552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %22, 1
  %23 = select i1 %cmp2, i32 195267453, i32 829044930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %arrayidx3, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %25, 1
  %26 = select i1 %cmp5, i32 -1660632876, i32 59113367
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -2
  %cmp9.not = icmp sgt i32 %i.0, %28
  %29 = select i1 %cmp9.not, i32 -1204355305, i32 -341362971
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %30 = load i32, i32* %arrayidx12, align 4
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp15.not = icmp sgt i32 %j.0, %32
  %33 = select i1 %cmp15.not, i32 793873678, i32 -2094368658
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %34 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %34, %comp.0
  %35 = select i1 %cmp19, i32 1220265686, i32 -886106909
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 647861049, i32 1261872153
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1000, i32* %arrayidx22, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -705396145, i32 1261872153
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -710663029, i32 691708858
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 107314182, i32 691708858
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %cmp31.not = icmp sgt i32 %i.0, %75
  %76 = select i1 %cmp31.not, i32 2096295586, i32 -22152008
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %77 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp eq i32 %77, 1000
  %78 = select i1 %cmp35.not, i32 1672009560, i32 668871238
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %79 = load i32, i32* %arrayidx38, align 4
  %idxprom39 = sext i32 %p.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %79, i32* %arrayidx40, align 4
  %.neg24 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1153726214, i32 215045548
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -61193155, i32 215045548
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %99 = add i32 %p.0, -2
  %cmp48.not = icmp sgt i32 %i.0, %99
  %100 = select i1 %cmp48.not, i32 399441567, i32 -175736540
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom50
  %101 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -824360378, i32 -26327152
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %112 = add i32 %p.0, -1
  %idxprom57 = sext i32 %112 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57
  %113 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1901015919, i32 -26327152
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 1000, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %p.0, -1
  %idxprom57alteredBB = sext i32 %123 to i64
  %arrayidx58alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %124 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
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
