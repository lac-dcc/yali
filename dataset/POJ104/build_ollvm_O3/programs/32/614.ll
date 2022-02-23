; ModuleID = 'build_ollvm/programs/32/614.ll'
source_filename = "source-C-CXX/32/614.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %s = alloca [10000 x [300 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1775028481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1775028481, label %for.cond
    i32 1444807690, label %for.body
    i32 761406761, label %for.cond2
    i32 -806108593, label %for.body9
    i32 850759262, label %if.then
    i32 1094964799, label %if.else
    i32 -671874287, label %if.then28
    i32 -1064129873, label %if.else33
    i32 -1705049441, label %originalBB
    i32 -2116127778, label %originalBBpart2
    i32 -389862581, label %if.then41
    i32 -1691380424, label %if.else46
    i32 -430666897, label %if.then54
    i32 711429240, label %if.end
    i32 -1677938515, label %if.end59
    i32 1862200435, label %originalBB76
    i32 1289362163, label %originalBBpart278
    i32 1622558617, label %if.end60
    i32 328445314, label %originalBB80
    i32 -1246985035, label %originalBBpart282
    i32 -1682006029, label %if.end61
    i32 1413204854, label %for.inc
    i32 470886237, label %for.end
    i32 180679203, label %for.inc62
    i32 -1462874329, label %for.end64
    i32 -1149440484, label %originalBB84
    i32 -2003185755, label %originalBBpart286
    i32 658106460, label %for.cond65
    i32 1728261301, label %originalBB88
    i32 735600362, label %originalBBpart290
    i32 -2070909025, label %for.body68
    i32 -2004069345, label %originalBB92
    i32 680633230, label %originalBBpart294
    i32 -1638097762, label %for.inc72
    i32 -94050059, label %for.end74
    i32 448464439, label %originalBBalteredBB
    i32 -780889177, label %originalBB76alteredBB
    i32 -2141893237, label %originalBB80alteredBB
    i32 453129704, label %originalBB84alteredBB
    i32 957675693, label %originalBB88alteredBB
    i32 1979415131, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart294, %originalBB92, %for.body68, %originalBBpart290, %originalBB88, %for.cond65, %originalBBpart286, %originalBB84, %for.end64, %for.inc62, %for.end, %for.inc, %if.end61, %originalBBpart282, %originalBB80, %if.end60, %originalBBpart278, %originalBB76, %if.end59, %if.end, %if.then54, %if.else46, %if.then41, %originalBBpart2, %originalBB, %if.else33, %if.then28, %if.else, %if.then, %for.body9, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc72 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %i.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end59 ], [ %i.0, %if.end ], [ %i.0, %if.then54 ], [ %i.0, %if.else46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else33 ], [ %i.0, %if.then28 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end59 ], [ %j.0, %if.end ], [ %j.0, %if.then54 ], [ %j.0, %if.else46 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else33 ], [ %j.0, %if.then28 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2004069345, %originalBB92alteredBB ], [ 1728261301, %originalBB88alteredBB ], [ -1149440484, %originalBB84alteredBB ], [ 328445314, %originalBB80alteredBB ], [ 1862200435, %originalBB76alteredBB ], [ -1705049441, %originalBBalteredBB ], [ 658106460, %for.inc72 ], [ -1638097762, %originalBBpart294 ], [ %122, %originalBB92 ], [ %113, %for.body68 ], [ %104, %originalBBpart290 ], [ %103, %originalBB88 ], [ %93, %for.cond65 ], [ 658106460, %originalBBpart286 ], [ %84, %originalBB84 ], [ %75, %for.end64 ], [ 1775028481, %for.inc62 ], [ 180679203, %for.end ], [ 761406761, %for.inc ], [ 1413204854, %if.end61 ], [ -1682006029, %originalBBpart282 ], [ %65, %originalBB80 ], [ %56, %if.end60 ], [ 1622558617, %originalBBpart278 ], [ %47, %originalBB76 ], [ %38, %if.end59 ], [ -1677938515, %if.end ], [ 711429240, %if.then54 ], [ %29, %if.else46 ], [ -1677938515, %if.then41 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.else33 ], [ 1622558617, %if.then28 ], [ %7, %if.else ], [ -1682006029, %if.then ], [ %5, %for.body9 ], [ %3, %for.cond2 ], [ 761406761, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1444807690, i32 -1462874329
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [300 x i8]* nonnull %arrayidx)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom3, i64 %idxprom5
  %2 = load i8, i8* %arrayidx6, align 1
  %cmp7.not = icmp eq i8 %2, 0
  %3 = select i1 %cmp7.not, i32 470886237, i32 -806108593
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom10, i64 %idxprom12
  %4 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %4, 65
  %5 = select i1 %cmp15, i32 850759262, i32 1094964799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom21, i64 %idxprom23
  %6 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %6, 84
  %7 = select i1 %cmp26, i32 -671874287, i32 -1064129873
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom29, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1705049441, i32 448464439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom34, i64 %idxprom36
  %17 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %17, 67
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2116127778, i32 448464439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %27 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -389862581, i32 -1691380424
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom47, i64 %idxprom49
  %28 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %28, 71
  %29 = select i1 %cmp52, i32 -430666897, i32 711429240
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1862200435, i32 -780889177
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1289362163, i32 -780889177
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 328445314, i32 -2141893237
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1246985035, i32 -2141893237
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1149440484, i32 453129704
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2003185755, i32 453129704
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1728261301, i32 957675693
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %94
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 735600362, i32 957675693
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %104 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -2070909025, i32 -94050059
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2004069345, i32 1979415131
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom69, i64 0
  %puts28 = call i32 @puts(i8* nonnull %arraydecay)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 680633230, i32 1979415131
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %o)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %s, i64 0, i64 %idxprom69alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
