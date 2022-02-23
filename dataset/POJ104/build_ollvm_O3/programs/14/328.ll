; ModuleID = 'build_ollvm/programs/14/328.ll'
source_filename = "source-C-CXX/14/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %term_2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %glaf.0 = phi i32 [ 0, %entry ], [ %glaf.0.be, %loopEntry.backedge ]
  %a_1.0 = phi i32 [ undef, %entry ], [ %a_1.0.be, %loopEntry.backedge ]
  %a_2.0 = phi i32 [ undef, %entry ], [ %a_2.0.be, %loopEntry.backedge ]
  %b_1.0 = phi i32 [ undef, %entry ], [ %b_1.0.be, %loopEntry.backedge ]
  %b_2.0 = phi i32 [ undef, %entry ], [ %b_2.0.be, %loopEntry.backedge ]
  %term_1.0 = phi i32 [ undef, %entry ], [ %term_1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1502605766, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1502605766, label %for.cond
    i32 -1523356950, label %for.body
    i32 -690425225, label %originalBB
    i32 -336085186, label %originalBBpart2
    i32 763664524, label %for.cond1
    i32 -925522215, label %for.body3
    i32 1238987453, label %if.then
    i32 101876407, label %if.then6
    i32 -1312775629, label %if.end
    i32 850548685, label %originalBB35
    i32 -527800558, label %originalBBpart237
    i32 -1452624007, label %if.else
    i32 2072932611, label %land.lhs.true
    i32 1369664693, label %land.lhs.true10
    i32 -1088770032, label %originalBB39
    i32 -25396504, label %originalBBpart241
    i32 -997260892, label %land.lhs.true12
    i32 260887314, label %if.then14
    i32 583122374, label %if.end18
    i32 -891393877, label %land.lhs.true20
    i32 480929258, label %land.lhs.true22
    i32 -639919020, label %if.then24
    i32 1152924430, label %if.end25
    i32 390908999, label %if.end26
    i32 -1075734485, label %originalBB43
    i32 83671644, label %originalBBpart245
    i32 -1347806118, label %for.inc
    i32 1593822967, label %for.end
    i32 -1150167516, label %for.inc27
    i32 2049176126, label %for.end29
    i32 -610392535, label %label
    i32 1792622575, label %originalBBalteredBB
    i32 1937915216, label %originalBB35alteredBB
    i32 136757930, label %originalBB39alteredBB
    i32 -1541189013, label %originalBB43alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end26, %if.end25, %if.then24, %land.lhs.true22, %land.lhs.true20, %if.end18, %if.then14, %land.lhs.true12, %originalBBpart241, %originalBB39, %land.lhs.true10, %land.lhs.true, %if.else, %originalBBpart237, %originalBB35, %if.end, %if.then6, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %originalBB39alteredBB ], [ %j.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end ], [ %92, %for.inc ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %if.end26 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.end18 ], [ %j.0, %if.then14 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %originalBBpart241 ], [ %j.0, %originalBB39 ], [ %j.0, %land.lhs.true10 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %originalBBpart237 ], [ %j.0, %originalBB35 ], [ %j.0, %if.end ], [ %j.0, %if.then6 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end29 ], [ %93, %for.inc27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.end26 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.end ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB43alteredBB ], [ %flag.0, %originalBB39alteredBB ], [ %flag.0, %originalBB35alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart245 ], [ %flag.0, %originalBB43 ], [ %flag.0, %if.end26 ], [ %flag.0, %if.end25 ], [ %flag.0, %if.then24 ], [ %flag.0, %land.lhs.true22 ], [ %flag.0, %land.lhs.true20 ], [ %flag.0, %if.end18 ], [ %flag.0, %if.then14 ], [ %flag.0, %land.lhs.true12 ], [ %flag.0, %originalBBpart241 ], [ %flag.0, %originalBB39 ], [ %flag.0, %land.lhs.true10 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.else ], [ %flag.0, %originalBBpart237 ], [ %flag.0, %originalBB35 ], [ %flag.0, %if.end ], [ %26, %if.then6 ], [ %flag.0, %if.then ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %glaf.0.be = phi i32 [ %glaf.0, %loopEntry ], [ %glaf.0, %originalBB43alteredBB ], [ %glaf.0, %originalBB39alteredBB ], [ %glaf.0, %originalBB35alteredBB ], [ %glaf.0, %originalBBalteredBB ], [ %glaf.0, %for.end29 ], [ %glaf.0, %for.inc27 ], [ %glaf.0, %for.end ], [ %glaf.0, %for.inc ], [ %glaf.0, %originalBBpart245 ], [ %glaf.0, %originalBB43 ], [ %glaf.0, %if.end26 ], [ %glaf.0, %if.end25 ], [ %glaf.0, %if.then24 ], [ %glaf.0, %land.lhs.true22 ], [ %glaf.0, %land.lhs.true20 ], [ %glaf.0, %if.end18 ], [ %68, %if.then14 ], [ %glaf.0, %land.lhs.true12 ], [ %glaf.0, %originalBBpart241 ], [ %glaf.0, %originalBB39 ], [ %glaf.0, %land.lhs.true10 ], [ %glaf.0, %land.lhs.true ], [ %glaf.0, %if.else ], [ %glaf.0, %originalBBpart237 ], [ %glaf.0, %originalBB35 ], [ %glaf.0, %if.end ], [ %glaf.0, %if.then6 ], [ %glaf.0, %if.then ], [ %glaf.0, %for.body3 ], [ %glaf.0, %for.cond1 ], [ %glaf.0, %originalBBpart2 ], [ %glaf.0, %originalBB ], [ %glaf.0, %for.body ], [ %glaf.0, %for.cond ]
  %a_1.0.be = phi i32 [ %a_1.0, %loopEntry ], [ %a_1.0, %originalBB43alteredBB ], [ %a_1.0, %originalBB39alteredBB ], [ %a_1.0, %originalBB35alteredBB ], [ %a_1.0, %originalBBalteredBB ], [ %a_1.0, %for.end29 ], [ %a_1.0, %for.inc27 ], [ %a_1.0, %for.end ], [ %a_1.0, %for.inc ], [ %a_1.0, %originalBBpart245 ], [ %a_1.0, %originalBB43 ], [ %a_1.0, %if.end26 ], [ %a_1.0, %if.end25 ], [ %a_1.0, %if.then24 ], [ %a_1.0, %land.lhs.true22 ], [ %a_1.0, %land.lhs.true20 ], [ %a_1.0, %if.end18 ], [ %a_1.0, %if.then14 ], [ %a_1.0, %land.lhs.true12 ], [ %a_1.0, %originalBBpart241 ], [ %a_1.0, %originalBB39 ], [ %a_1.0, %land.lhs.true10 ], [ %a_1.0, %land.lhs.true ], [ %a_1.0, %if.else ], [ %a_1.0, %originalBBpart237 ], [ %a_1.0, %originalBB35 ], [ %a_1.0, %if.end ], [ %i.0, %if.then6 ], [ %a_1.0, %if.then ], [ %a_1.0, %for.body3 ], [ %a_1.0, %for.cond1 ], [ %a_1.0, %originalBBpart2 ], [ %a_1.0, %originalBB ], [ %a_1.0, %for.body ], [ %a_1.0, %for.cond ]
  %a_2.0.be = phi i32 [ %a_2.0, %loopEntry ], [ %a_2.0, %originalBB43alteredBB ], [ %a_2.0, %originalBB39alteredBB ], [ %a_2.0, %originalBB35alteredBB ], [ %a_2.0, %originalBBalteredBB ], [ %a_2.0, %for.end29 ], [ %a_2.0, %for.inc27 ], [ %a_2.0, %for.end ], [ %a_2.0, %for.inc ], [ %a_2.0, %originalBBpart245 ], [ %a_2.0, %originalBB43 ], [ %a_2.0, %if.end26 ], [ %a_2.0, %if.end25 ], [ %a_2.0, %if.then24 ], [ %a_2.0, %land.lhs.true22 ], [ %a_2.0, %land.lhs.true20 ], [ %a_2.0, %if.end18 ], [ %i.0, %if.then14 ], [ %a_2.0, %land.lhs.true12 ], [ %a_2.0, %originalBBpart241 ], [ %a_2.0, %originalBB39 ], [ %a_2.0, %land.lhs.true10 ], [ %a_2.0, %land.lhs.true ], [ %a_2.0, %if.else ], [ %a_2.0, %originalBBpart237 ], [ %a_2.0, %originalBB35 ], [ %a_2.0, %if.end ], [ %a_2.0, %if.then6 ], [ %a_2.0, %if.then ], [ %a_2.0, %for.body3 ], [ %a_2.0, %for.cond1 ], [ %a_2.0, %originalBBpart2 ], [ %a_2.0, %originalBB ], [ %a_2.0, %for.body ], [ %a_2.0, %for.cond ]
  %b_1.0.be = phi i32 [ %b_1.0, %loopEntry ], [ %b_1.0, %originalBB43alteredBB ], [ %b_1.0, %originalBB39alteredBB ], [ %b_1.0, %originalBB35alteredBB ], [ %b_1.0, %originalBBalteredBB ], [ %b_1.0, %for.end29 ], [ %b_1.0, %for.inc27 ], [ %b_1.0, %for.end ], [ %b_1.0, %for.inc ], [ %b_1.0, %originalBBpart245 ], [ %b_1.0, %originalBB43 ], [ %b_1.0, %if.end26 ], [ %b_1.0, %if.end25 ], [ %b_1.0, %if.then24 ], [ %b_1.0, %land.lhs.true22 ], [ %b_1.0, %land.lhs.true20 ], [ %b_1.0, %if.end18 ], [ %b_1.0, %if.then14 ], [ %b_1.0, %land.lhs.true12 ], [ %b_1.0, %originalBBpart241 ], [ %b_1.0, %originalBB39 ], [ %b_1.0, %land.lhs.true10 ], [ %b_1.0, %land.lhs.true ], [ %b_1.0, %if.else ], [ %b_1.0, %originalBBpart237 ], [ %b_1.0, %originalBB35 ], [ %b_1.0, %if.end ], [ %j.0, %if.then6 ], [ %b_1.0, %if.then ], [ %b_1.0, %for.body3 ], [ %b_1.0, %for.cond1 ], [ %b_1.0, %originalBBpart2 ], [ %b_1.0, %originalBB ], [ %b_1.0, %for.body ], [ %b_1.0, %for.cond ]
  %b_2.0.be = phi i32 [ %b_2.0, %loopEntry ], [ %b_2.0, %originalBB43alteredBB ], [ %b_2.0, %originalBB39alteredBB ], [ %b_2.0, %originalBB35alteredBB ], [ %b_2.0, %originalBBalteredBB ], [ %b_2.0, %for.end29 ], [ %b_2.0, %for.inc27 ], [ %b_2.0, %for.end ], [ %b_2.0, %for.inc ], [ %b_2.0, %originalBBpart245 ], [ %b_2.0, %originalBB43 ], [ %b_2.0, %if.end26 ], [ %b_2.0, %if.end25 ], [ %73, %if.then24 ], [ %b_2.0, %land.lhs.true22 ], [ %b_2.0, %land.lhs.true20 ], [ %b_2.0, %if.end18 ], [ %b_2.0, %if.then14 ], [ %b_2.0, %land.lhs.true12 ], [ %b_2.0, %originalBBpart241 ], [ %b_2.0, %originalBB39 ], [ %b_2.0, %land.lhs.true10 ], [ %b_2.0, %land.lhs.true ], [ %b_2.0, %if.else ], [ %b_2.0, %originalBBpart237 ], [ %b_2.0, %originalBB35 ], [ %b_2.0, %if.end ], [ %b_2.0, %if.then6 ], [ %b_2.0, %if.then ], [ %b_2.0, %for.body3 ], [ %b_2.0, %for.cond1 ], [ %b_2.0, %originalBBpart2 ], [ %b_2.0, %originalBB ], [ %b_2.0, %for.body ], [ %b_2.0, %for.cond ]
  %term_1.0.be = phi i32 [ %term_1.0, %loopEntry ], [ %term_1.0, %originalBB43alteredBB ], [ %term_1.0, %originalBB39alteredBB ], [ %term_1.0, %originalBB35alteredBB ], [ %term_1.0, %originalBBalteredBB ], [ %term_1.0, %for.end29 ], [ %term_1.0, %for.inc27 ], [ %term_1.0, %for.end ], [ %term_1.0, %for.inc ], [ %term_1.0, %originalBBpart245 ], [ %term_1.0, %originalBB43 ], [ %term_1.0, %if.end26 ], [ %term_1.0, %if.end25 ], [ %term_1.0, %if.then24 ], [ %term_1.0, %land.lhs.true22 ], [ %term_1.0, %land.lhs.true20 ], [ %term_1.0, %if.end18 ], [ %term_1.0, %if.then14 ], [ %term_1.0, %land.lhs.true12 ], [ %term_1.0, %originalBBpart241 ], [ %term_1.0, %originalBB39 ], [ %term_1.0, %land.lhs.true10 ], [ %term_1.0, %land.lhs.true ], [ %term_1.0, %if.else ], [ %term_1.0, %originalBBpart237 ], [ %term_1.0, %originalBB35 ], [ %term_1.0, %if.end ], [ %term_1.0, %if.then6 ], [ %term_1.0, %if.then ], [ %22, %for.body3 ], [ %term_1.0, %for.cond1 ], [ %term_1.0, %originalBBpart2 ], [ %term_1.0, %originalBB ], [ %term_1.0, %for.body ], [ %term_1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1075734485, %originalBB43alteredBB ], [ -1088770032, %originalBB39alteredBB ], [ 850548685, %originalBB35alteredBB ], [ -690425225, %originalBBalteredBB ], [ -610392535, %for.end29 ], [ 1502605766, %for.inc27 ], [ -1150167516, %for.end ], [ 763664524, %for.inc ], [ -1347806118, %originalBBpart245 ], [ %91, %originalBB43 ], [ %82, %if.end26 ], [ 390908999, %if.end25 ], [ -610392535, %if.then24 ], [ %72, %land.lhs.true22 ], [ %70, %land.lhs.true20 ], [ %69, %if.end18 ], [ 583122374, %if.then14 ], [ %67, %land.lhs.true12 ], [ %65, %originalBBpart241 ], [ %64, %originalBB39 ], [ %55, %land.lhs.true10 ], [ %46, %land.lhs.true ], [ %45, %if.else ], [ 390908999, %originalBBpart237 ], [ %44, %originalBB35 ], [ %35, %if.end ], [ -1312775629, %if.then6 ], [ %25, %if.then ], [ %23, %for.body3 ], [ %21, %for.cond1 ], [ 763664524, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1523356950, i32 2049176126
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
  %10 = select i1 %9, i32 -690425225, i32 1792622575
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %term_2, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -336085186, i32 1792622575
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -925522215, i32 1593822967
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %term_2, align 4
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %term_2)
  %tobool.not = icmp eq i32 %flag.0, 0
  %23 = select i1 %tobool.not, i32 -1452624007, i32 1238987453
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %term_2, align 4
  %tobool5.not = icmp eq i32 %24, 0
  %25 = select i1 %tobool5.not, i32 101876407, i32 -1312775629
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = xor i32 %flag.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 850548685, i32 1937915216
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -527800558, i32 1937915216
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tobool8.not = icmp eq i32 %glaf.0, 0
  %45 = select i1 %tobool8.not, i32 2072932611, i32 583122374
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9 = icmp sgt i32 %i.0, %a_1.0
  %46 = select i1 %cmp9, i32 1369664693, i32 583122374
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1088770032, i32 136757930
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %term_1.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -25396504, i32 136757930
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %65 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -997260892, i32 583122374
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %66 = load i32, i32* %term_2, align 4
  %cmp13 = icmp eq i32 %66, 0
  %67 = select i1 %cmp13, i32 260887314, i32 583122374
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = xor i32 %glaf.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %tobool19.not = icmp eq i32 %glaf.0, 0
  %69 = select i1 %tobool19.not, i32 1152924430, i32 -891393877
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %term_1.0, 0
  %70 = select i1 %cmp21, i32 480929258, i32 1152924430
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %71 = load i32, i32* %term_2, align 4
  %cmp23 = icmp eq i32 %71, 255
  %72 = select i1 %cmp23, i32 -639919020, i32 1152924430
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %73 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1075734485, i32 -1541189013
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 83671644, i32 -1541189013
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

label:                                            ; preds = %loopEntry
  %94 = xor i32 %a_1.0, -1
  %95 = add i32 %a_2.0, %94
  %96 = xor i32 %b_1.0, -1
  %97 = add i32 %b_2.0, %96
  %mul = mul nsw i32 %97, %95
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %term_2, align 4
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
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
