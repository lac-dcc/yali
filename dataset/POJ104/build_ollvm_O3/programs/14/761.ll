; ModuleID = 'build_ollvm/programs/14/761.ll'
source_filename = "source-C-CXX/14/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1375107040, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1375107040, label %for.cond
    i32 1258966013, label %originalBB
    i32 273551477, label %originalBBpart2
    i32 -112646620, label %for.body
    i32 -2008160784, label %for.cond1
    i32 1203576008, label %for.body3
    i32 233810525, label %land.lhs.true
    i32 458995678, label %if.then
    i32 -2061781069, label %if.end
    i32 984537674, label %originalBB50
    i32 -1098294626, label %originalBBpart252
    i32 -1175642462, label %for.inc
    i32 53643547, label %originalBB54
    i32 844070266, label %originalBBpart260
    i32 -486534712, label %for.end
    i32 1455724798, label %originalBB62
    i32 1331586959, label %originalBBpart264
    i32 458875891, label %for.inc13
    i32 528090487, label %for.end15
    i32 402971546, label %originalBB66
    i32 1589846189, label %originalBBpart273
    i32 871784689, label %for.cond16
    i32 927777682, label %for.body18
    i32 1292695540, label %for.cond20
    i32 -1256187347, label %for.body22
    i32 -1904231045, label %if.then28
    i32 -729853038, label %if.end29
    i32 175831630, label %for.inc30
    i32 1314947006, label %originalBB75
    i32 -172808751, label %originalBBpart282
    i32 -862974884, label %for.end31
    i32 992538072, label %if.then33
    i32 -1406685241, label %if.end34
    i32 390216887, label %for.inc35
    i32 1543444486, label %for.end37
    i32 -1297065617, label %land.lhs.true39
    i32 877800407, label %if.then42
    i32 686636817, label %if.else
    i32 1728564389, label %if.end49
    i32 668398786, label %originalBB84
    i32 964033724, label %originalBBpart286
    i32 -1160177010, label %originalBBalteredBB
    i32 946027867, label %originalBB50alteredBB
    i32 646300967, label %originalBB54alteredBB
    i32 346556115, label %originalBB62alteredBB
    i32 651369560, label %originalBB66alteredBB
    i32 1837019785, label %originalBB75alteredBB
    i32 941702055, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB84, %if.end49, %if.else, %if.then42, %land.lhs.true39, %for.end37, %for.inc35, %if.end34, %if.then33, %for.end31, %originalBBpart282, %originalBB75, %for.inc30, %if.end29, %if.then28, %for.body22, %for.cond20, %for.body18, %for.cond16, %originalBBpart273, %originalBB66, %for.end15, %for.inc13, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB54, %for.inc, %originalBBpart252, %originalBB50, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %156, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB84 ], [ %i.0, %if.end49 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %for.end37 ], [ %127, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart273 ], [ %91, %originalBB66 ], [ %i.0, %for.end15 ], [ %80, %for.inc13 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %157, %originalBB75alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %154, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB84 ], [ %j.0, %if.end49 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %if.then33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart282 ], [ %116, %originalBB75 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %103, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart260 ], [ %52, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB84alteredBB ], [ %i1.0, %originalBB75alteredBB ], [ %i1.0, %originalBB66alteredBB ], [ %i1.0, %originalBB62alteredBB ], [ %i1.0, %originalBB54alteredBB ], [ %i1.0, %originalBB50alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB84 ], [ %i1.0, %if.end49 ], [ %i1.0, %if.else ], [ %i1.0, %if.then42 ], [ %i1.0, %land.lhs.true39 ], [ %i1.0, %for.end37 ], [ %i1.0, %for.inc35 ], [ %i1.0, %if.end34 ], [ %i1.0, %if.then33 ], [ %i1.0, %for.end31 ], [ %i1.0, %originalBBpart282 ], [ %i1.0, %originalBB75 ], [ %i1.0, %for.inc30 ], [ %i1.0, %if.end29 ], [ %i1.0, %if.then28 ], [ %i1.0, %for.body22 ], [ %i1.0, %for.cond20 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %originalBBpart273 ], [ %i1.0, %originalBB66 ], [ %i1.0, %for.end15 ], [ %i1.0, %for.inc13 ], [ %i1.0, %originalBBpart264 ], [ %i1.0, %originalBB62 ], [ %i1.0, %for.end ], [ %i1.0, %originalBBpart260 ], [ %i1.0, %originalBB54 ], [ %i1.0, %for.inc ], [ %i1.0, %originalBBpart252 ], [ %i1.0, %originalBB50 ], [ %i1.0, %if.end ], [ %i.0, %if.then ], [ %i1.0, %land.lhs.true ], [ %i1.0, %for.body3 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB84alteredBB ], [ %j1.0, %originalBB75alteredBB ], [ %j1.0, %originalBB66alteredBB ], [ %j1.0, %originalBB62alteredBB ], [ %j1.0, %originalBB54alteredBB ], [ %j1.0, %originalBB50alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB84 ], [ %j1.0, %if.end49 ], [ %j1.0, %if.else ], [ %j1.0, %if.then42 ], [ %j1.0, %land.lhs.true39 ], [ %j1.0, %for.end37 ], [ %j1.0, %for.inc35 ], [ %j1.0, %if.end34 ], [ %j1.0, %if.then33 ], [ %j1.0, %for.end31 ], [ %j1.0, %originalBBpart282 ], [ %j1.0, %originalBB75 ], [ %j1.0, %for.inc30 ], [ %j1.0, %if.end29 ], [ %j1.0, %if.then28 ], [ %j1.0, %for.body22 ], [ %j1.0, %for.cond20 ], [ %j1.0, %for.body18 ], [ %j1.0, %for.cond16 ], [ %j1.0, %originalBBpart273 ], [ %j1.0, %originalBB66 ], [ %j1.0, %for.end15 ], [ %j1.0, %for.inc13 ], [ %j1.0, %originalBBpart264 ], [ %j1.0, %originalBB62 ], [ %j1.0, %for.end ], [ %j1.0, %originalBBpart260 ], [ %j1.0, %originalBB54 ], [ %j1.0, %for.inc ], [ %j1.0, %originalBBpart252 ], [ %j1.0, %originalBB50 ], [ %j1.0, %if.end ], [ %j.0, %if.then ], [ %j1.0, %land.lhs.true ], [ %j1.0, %for.body3 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB84alteredBB ], [ %i2.0, %originalBB75alteredBB ], [ %i2.0, %originalBB66alteredBB ], [ %i2.0, %originalBB62alteredBB ], [ %i2.0, %originalBB54alteredBB ], [ %i2.0, %originalBB50alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB84 ], [ %i2.0, %if.end49 ], [ %i2.0, %if.else ], [ %i2.0, %if.then42 ], [ %i2.0, %land.lhs.true39 ], [ %i2.0, %for.end37 ], [ %i2.0, %for.inc35 ], [ %i2.0, %if.end34 ], [ %i2.0, %if.then33 ], [ %i2.0, %for.end31 ], [ %i2.0, %originalBBpart282 ], [ %i2.0, %originalBB75 ], [ %i2.0, %for.inc30 ], [ %i2.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i2.0, %for.body22 ], [ %i2.0, %for.cond20 ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond16 ], [ %i2.0, %originalBBpart273 ], [ %i2.0, %originalBB66 ], [ %i2.0, %for.end15 ], [ %i2.0, %for.inc13 ], [ %i2.0, %originalBBpart264 ], [ %i2.0, %originalBB62 ], [ %i2.0, %for.end ], [ %i2.0, %originalBBpart260 ], [ %i2.0, %originalBB54 ], [ %i2.0, %for.inc ], [ %i2.0, %originalBBpart252 ], [ %i2.0, %originalBB50 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %land.lhs.true ], [ %i2.0, %for.body3 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB84alteredBB ], [ %j2.0, %originalBB75alteredBB ], [ %j2.0, %originalBB66alteredBB ], [ %j2.0, %originalBB62alteredBB ], [ %j2.0, %originalBB54alteredBB ], [ %j2.0, %originalBB50alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB84 ], [ %j2.0, %if.end49 ], [ %j2.0, %if.else ], [ %j2.0, %if.then42 ], [ %j2.0, %land.lhs.true39 ], [ %j2.0, %for.end37 ], [ %j2.0, %for.inc35 ], [ %j2.0, %if.end34 ], [ %j2.0, %if.then33 ], [ %j2.0, %for.end31 ], [ %j2.0, %originalBBpart282 ], [ %j2.0, %originalBB75 ], [ %j2.0, %for.inc30 ], [ %j2.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j2.0, %for.body22 ], [ %j2.0, %for.cond20 ], [ %j2.0, %for.body18 ], [ %j2.0, %for.cond16 ], [ %j2.0, %originalBBpart273 ], [ %j2.0, %originalBB66 ], [ %j2.0, %for.end15 ], [ %j2.0, %for.inc13 ], [ %j2.0, %originalBBpart264 ], [ %j2.0, %originalBB62 ], [ %j2.0, %for.end ], [ %j2.0, %originalBBpart260 ], [ %j2.0, %originalBB54 ], [ %j2.0, %for.inc ], [ %j2.0, %originalBBpart252 ], [ %j2.0, %originalBB50 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %land.lhs.true ], [ %j2.0, %for.body3 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB84alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ 0, %originalBB66alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBB54alteredBB ], [ %flag.0, %originalBB50alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB84 ], [ %flag.0, %if.end49 ], [ %flag.0, %if.else ], [ %flag.0, %if.then42 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %for.end37 ], [ %flag.0, %for.inc35 ], [ %flag.0, %if.end34 ], [ %flag.0, %if.then33 ], [ %flag.0, %for.end31 ], [ %flag.0, %originalBBpart282 ], [ %flag.0, %originalBB75 ], [ %flag.0, %for.inc30 ], [ %flag.0, %if.end29 ], [ 1, %if.then28 ], [ %flag.0, %for.body22 ], [ %flag.0, %for.cond20 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart273 ], [ 0, %originalBB66 ], [ %flag.0, %for.end15 ], [ %flag.0, %for.inc13 ], [ %flag.0, %originalBBpart264 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart260 ], [ %flag.0, %originalBB54 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart252 ], [ %flag.0, %originalBB50 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 668398786, %originalBB84alteredBB ], [ 1314947006, %originalBB75alteredBB ], [ 402971546, %originalBB66alteredBB ], [ 1455724798, %originalBB62alteredBB ], [ 53643547, %originalBB54alteredBB ], [ 984537674, %originalBB50alteredBB ], [ 1258966013, %originalBBalteredBB ], [ %153, %originalBB84 ], [ %144, %if.end49 ], [ 1728564389, %if.else ], [ 1728564389, %if.then42 ], [ %131, %land.lhs.true39 ], [ %129, %for.end37 ], [ 871784689, %for.inc35 ], [ 390216887, %if.end34 ], [ 1543444486, %if.then33 ], [ %126, %for.end31 ], [ 1292695540, %originalBBpart282 ], [ %125, %originalBB75 ], [ %115, %for.inc30 ], [ 175831630, %if.end29 ], [ -862974884, %if.then28 ], [ %106, %for.body22 ], [ %104, %for.cond20 ], [ 1292695540, %for.body18 ], [ %101, %for.cond16 ], [ 871784689, %originalBBpart273 ], [ %100, %originalBB66 ], [ %89, %for.end15 ], [ 1375107040, %for.inc13 ], [ 458875891, %originalBBpart264 ], [ %79, %originalBB62 ], [ %70, %for.end ], [ -2008160784, %originalBBpart260 ], [ %61, %originalBB54 ], [ %51, %for.inc ], [ -1175642462, %originalBBpart252 ], [ %42, %originalBB50 ], [ %33, %if.end ], [ -2061781069, %if.then ], [ %24, %land.lhs.true ], [ %22, %for.body3 ], [ %21, %for.cond1 ], [ -2008160784, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1258966013, i32 -1160177010
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
  %18 = select i1 %17, i32 273551477, i32 -1160177010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -112646620, i32 528090487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1203576008, i32 -486534712
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %cmp7 = icmp eq i32 %flag.0, 1
  %22 = select i1 %cmp7, i32 233810525, i32 -2061781069
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8, i64 %idxprom10
  %23 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %23, 0
  %24 = select i1 %cmp12, i32 458995678, i32 -2061781069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 984537674, i32 946027867
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1098294626, i32 946027867
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 53643547, i32 646300967
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 844070266, i32 646300967
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1455724798, i32 346556115
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1331586959, i32 346556115
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 402971546, i32 651369560
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %90 = load i32, i32* %n, align 4
  %91 = add i32 %90, -1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1589846189, i32 651369560
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %i.0, -1
  %101 = select i1 %cmp17, i32 927777682, i32 1543444486
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %j.0, -1
  %104 = select i1 %cmp21, i32 -1256187347, i32 -862974884
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %105 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %105, 0
  %106 = select i1 %cmp27, i32 -1904231045, i32 -729853038
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1314947006, i32 1837019785
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %116 = add i32 %j.0, -1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -172808751, i32 1837019785
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %cmp32 = icmp eq i32 %flag.0, 1
  %126 = select i1 %cmp32, i32 992538072, i32 -1406685241
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %127 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %128 = add i32 %i1.0, 2
  %cmp38 = icmp eq i32 %i2.0, %128
  %129 = select i1 %cmp38, i32 -1297065617, i32 686636817
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %130 = add i32 %j1.0, 2
  %cmp41 = icmp eq i32 %j2.0, %130
  %131 = select i1 %cmp41, i32 877800407, i32 686636817
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 1)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %132 = xor i32 %i1.0, -1
  %133 = add i32 %i2.0, %132
  %134 = xor i32 %j1.0, -1
  %135 = add i32 %j2.0, %134
  %mul = mul nsw i32 %135, %133
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 668398786, i32 941702055
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 964033724, i32 941702055
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
