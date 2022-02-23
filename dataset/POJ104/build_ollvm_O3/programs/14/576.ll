; ModuleID = 'build_ollvm/programs/14/576.ll'
source_filename = "source-C-CXX/14/576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1000 x [1000 x i32]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ 0, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %j1.0 = phi i32 [ 0, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ 0, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ 0, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -222874659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -222874659, label %for.cond
    i32 1287967834, label %originalBB
    i32 -1960518608, label %originalBBpart2
    i32 -1539652189, label %for.body
    i32 417451776, label %for.cond1
    i32 -388846019, label %for.body4
    i32 -2029737580, label %for.inc
    i32 -1116467365, label %for.end
    i32 708107501, label %for.inc8
    i32 882129953, label %for.end10
    i32 2040357609, label %for.cond11
    i32 1762915779, label %for.body14
    i32 58058944, label %originalBB74
    i32 -1744675523, label %originalBBpart276
    i32 1460186126, label %for.cond15
    i32 -781334467, label %for.body18
    i32 -1424853857, label %if.then
    i32 2103851104, label %if.end
    i32 866076641, label %for.inc24
    i32 -1441030776, label %for.end26
    i32 1199080973, label %originalBB78
    i32 671760608, label %originalBBpart280
    i32 570802586, label %if.then32
    i32 1738800894, label %if.end33
    i32 -1953965990, label %for.inc34
    i32 2069256527, label %for.end36
    i32 1307684, label %for.cond38
    i32 279287839, label %for.body40
    i32 1275916148, label %for.cond42
    i32 -1216602166, label %for.body44
    i32 801207754, label %originalBB82
    i32 -229887535, label %originalBBpart284
    i32 181111004, label %if.then50
    i32 1967071505, label %originalBB86
    i32 1744067746, label %originalBBpart288
    i32 687302006, label %if.end51
    i32 2011573165, label %for.inc52
    i32 -631626114, label %for.end53
    i32 -619245769, label %originalBB90
    i32 1328069116, label %originalBBpart292
    i32 1414851785, label %if.then59
    i32 1702510796, label %if.end60
    i32 -1557370749, label %for.inc61
    i32 1663179860, label %originalBB94
    i32 18980287, label %originalBBpart2105
    i32 2028125815, label %for.end63
    i32 1933197817, label %originalBBalteredBB
    i32 1753628809, label %originalBB74alteredBB
    i32 -137718817, label %originalBB78alteredBB
    i32 -561470412, label %originalBB82alteredBB
    i32 -74358576, label %originalBB86alteredBB
    i32 280519956, label %originalBB90alteredBB
    i32 -1355426498, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB94, %for.inc61, %if.end60, %if.then59, %originalBBpart292, %originalBB90, %for.end53, %for.inc52, %if.end51, %originalBBpart288, %originalBB86, %if.then50, %originalBBpart284, %originalBB82, %for.body44, %for.cond42, %for.body40, %for.cond38, %for.end36, %for.inc34, %if.end33, %if.then32, %originalBBpart280, %originalBB78, %for.end26, %for.inc24, %if.end, %if.then, %for.body18, %for.cond15, %originalBBpart276, %originalBB74, %for.body14, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end53 ], [ %117, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %77, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.end26 ], [ %52, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %147, %originalBB94 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %74, %for.end36 ], [ %.neg36, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %25, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB94alteredBB ], [ %i1.0, %originalBB90alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBB74alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBBpart2105 ], [ %i1.0, %originalBB94 ], [ %i1.0, %for.inc61 ], [ %i1.0, %if.end60 ], [ %i1.0, %if.then59 ], [ %i1.0, %originalBBpart292 ], [ %i1.0, %originalBB90 ], [ %i1.0, %for.end53 ], [ %i1.0, %for.inc52 ], [ %i1.0, %if.end51 ], [ %i1.0, %originalBBpart288 ], [ %i1.0, %originalBB86 ], [ %i1.0, %if.then50 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %for.body44 ], [ %i1.0, %for.cond42 ], [ %i1.0, %for.body40 ], [ %i1.0, %for.cond38 ], [ %i1.0, %for.end36 ], [ %i1.0, %for.inc34 ], [ %i1.0, %if.end33 ], [ %i1.0, %if.then32 ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc24 ], [ %i1.0, %if.end ], [ %i.0, %if.then ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond15 ], [ %i1.0, %originalBBpart276 ], [ %i1.0, %originalBB74 ], [ %i1.0, %for.body14 ], [ %i1.0, %for.cond11 ], [ %i1.0, %for.end10 ], [ %i1.0, %for.inc8 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond1 ], [ %i1.0, %for.body ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.cond ]
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB94alteredBB ], [ %j1.0, %originalBB90alteredBB ], [ %j1.0, %originalBB86alteredBB ], [ %j1.0, %originalBB82alteredBB ], [ %j1.0, %originalBB78alteredBB ], [ %j1.0, %originalBB74alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBBpart2105 ], [ %j1.0, %originalBB94 ], [ %j1.0, %for.inc61 ], [ %j1.0, %if.end60 ], [ %j1.0, %if.then59 ], [ %j1.0, %originalBBpart292 ], [ %j1.0, %originalBB90 ], [ %j1.0, %for.end53 ], [ %j1.0, %for.inc52 ], [ %j1.0, %if.end51 ], [ %j1.0, %originalBBpart288 ], [ %j1.0, %originalBB86 ], [ %j1.0, %if.then50 ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB82 ], [ %j1.0, %for.body44 ], [ %j1.0, %for.cond42 ], [ %j1.0, %for.body40 ], [ %j1.0, %for.cond38 ], [ %j1.0, %for.end36 ], [ %j1.0, %for.inc34 ], [ %j1.0, %if.end33 ], [ %j1.0, %if.then32 ], [ %j1.0, %originalBBpart280 ], [ %j1.0, %originalBB78 ], [ %j1.0, %for.end26 ], [ %j1.0, %for.inc24 ], [ %j1.0, %if.end ], [ %j.0, %if.then ], [ %j1.0, %for.body18 ], [ %j1.0, %for.cond15 ], [ %j1.0, %originalBBpart276 ], [ %j1.0, %originalBB74 ], [ %j1.0, %for.body14 ], [ %j1.0, %for.cond11 ], [ %j1.0, %for.end10 ], [ %j1.0, %for.inc8 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body4 ], [ %j1.0, %for.cond1 ], [ %j1.0, %for.body ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %for.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB94alteredBB ], [ %i2.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBBpart2105 ], [ %i2.0, %originalBB94 ], [ %i2.0, %for.inc61 ], [ %i2.0, %if.end60 ], [ %i2.0, %if.then59 ], [ %i2.0, %originalBBpart292 ], [ %i2.0, %originalBB90 ], [ %i2.0, %for.end53 ], [ %i2.0, %for.inc52 ], [ %i2.0, %if.end51 ], [ %i2.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i2.0, %if.then50 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %for.body44 ], [ %i2.0, %for.cond42 ], [ %i2.0, %for.body40 ], [ %i2.0, %for.cond38 ], [ %i2.0, %for.end36 ], [ %i2.0, %for.inc34 ], [ %i2.0, %if.end33 ], [ %i2.0, %if.then32 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB78 ], [ %i2.0, %for.end26 ], [ %i2.0, %for.inc24 ], [ %i2.0, %if.end ], [ %i2.0, %if.then ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond15 ], [ %i2.0, %originalBBpart276 ], [ %i2.0, %originalBB74 ], [ %i2.0, %for.body14 ], [ %i2.0, %for.cond11 ], [ %i2.0, %for.end10 ], [ %i2.0, %for.inc8 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body4 ], [ %i2.0, %for.cond1 ], [ %i2.0, %for.body ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %for.cond ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB94alteredBB ], [ %j2.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j2.0, %originalBB82alteredBB ], [ %j2.0, %originalBB78alteredBB ], [ %j2.0, %originalBB74alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBBpart2105 ], [ %j2.0, %originalBB94 ], [ %j2.0, %for.inc61 ], [ %j2.0, %if.end60 ], [ %j2.0, %if.then59 ], [ %j2.0, %originalBBpart292 ], [ %j2.0, %originalBB90 ], [ %j2.0, %for.end53 ], [ %j2.0, %for.inc52 ], [ %j2.0, %if.end51 ], [ %j2.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j2.0, %if.then50 ], [ %j2.0, %originalBBpart284 ], [ %j2.0, %originalBB82 ], [ %j2.0, %for.body44 ], [ %j2.0, %for.cond42 ], [ %j2.0, %for.body40 ], [ %j2.0, %for.cond38 ], [ %j2.0, %for.end36 ], [ %j2.0, %for.inc34 ], [ %j2.0, %if.end33 ], [ %j2.0, %if.then32 ], [ %j2.0, %originalBBpart280 ], [ %j2.0, %originalBB78 ], [ %j2.0, %for.end26 ], [ %j2.0, %for.inc24 ], [ %j2.0, %if.end ], [ %j2.0, %if.then ], [ %j2.0, %for.body18 ], [ %j2.0, %for.cond15 ], [ %j2.0, %originalBBpart276 ], [ %j2.0, %originalBB74 ], [ %j2.0, %for.body14 ], [ %j2.0, %for.cond11 ], [ %j2.0, %for.end10 ], [ %j2.0, %for.inc8 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body4 ], [ %j2.0, %for.cond1 ], [ %j2.0, %for.body ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1663179860, %originalBB94alteredBB ], [ -619245769, %originalBB90alteredBB ], [ 1967071505, %originalBB86alteredBB ], [ 801207754, %originalBB82alteredBB ], [ 1199080973, %originalBB78alteredBB ], [ 58058944, %originalBB74alteredBB ], [ 1287967834, %originalBBalteredBB ], [ 1307684, %originalBBpart2105 ], [ %156, %originalBB94 ], [ %146, %for.inc61 ], [ -1557370749, %if.end60 ], [ 2028125815, %if.then59 ], [ %137, %originalBBpart292 ], [ %136, %originalBB90 ], [ %126, %for.end53 ], [ 1275916148, %for.inc52 ], [ 2011573165, %if.end51 ], [ -631626114, %originalBBpart288 ], [ %116, %originalBB86 ], [ %107, %if.then50 ], [ %98, %originalBBpart284 ], [ %97, %originalBB82 ], [ %87, %for.body44 ], [ %78, %for.cond42 ], [ 1275916148, %for.body40 ], [ %75, %for.cond38 ], [ 1307684, %for.end36 ], [ 2040357609, %for.inc34 ], [ -1953965990, %if.end33 ], [ 2069256527, %if.then32 ], [ %72, %originalBBpart280 ], [ %71, %originalBB78 ], [ %61, %for.end26 ], [ 1460186126, %for.inc24 ], [ 866076641, %if.end ], [ -1441030776, %if.then ], [ %51, %for.body18 ], [ %49, %for.cond15 ], [ 1460186126, %originalBBpart276 ], [ %46, %originalBB74 ], [ %37, %for.body14 ], [ %28, %for.cond11 ], [ 2040357609, %for.end10 ], [ -222874659, %for.inc8 ], [ 708107501, %for.end ], [ 417451776, %for.inc ], [ -2029737580, %for.body4 ], [ %23, %for.cond1 ], [ 417451776, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1287967834, i32 1933197817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1960518608, i32 1933197817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1539652189, i32 882129953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = add i32 %21, -1
  %cmp3.not = icmp sgt i32 %j.0, %22
  %23 = select i1 %cmp3.not, i32 -1116467365, i32 -388846019
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = add i32 %26, -1
  %cmp13.not = icmp sgt i32 %i.0, %27
  %28 = select i1 %cmp13.not, i32 2069256527, i32 1762915779
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 58058944, i32 1753628809
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1744675523, i32 1753628809
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %48 = add i32 %47, -1
  %cmp17.not = icmp sgt i32 %j.0, %48
  %49 = select i1 %cmp17.not, i32 -1441030776, i32 -781334467
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %50 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %50, 0
  %51 = select i1 %cmp23, i32 -1424853857, i32 2103851104
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1199080973, i32 -137718817
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i1.0 to i64
  %idxprom29 = sext i32 %j1.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %62 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %62, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 671760608, i32 -137718817
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %72 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 570802586, i32 1738800894
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp slt i32 %i.0, %i1.0
  %75 = select i1 %cmp39.not, i32 2028125815, i32 279287839
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp sgt i32 %j.0, -1
  %78 = select i1 %cmp43, i32 -1216602166, i32 -631626114
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 801207754, i32 -561470412
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %88 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %88, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -229887535, i32 -561470412
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %98 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 181111004, i32 687302006
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1967071505, i32 -74358576
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1744067746, i32 -74358576
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -619245769, i32 280519956
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %i2.0 to i64
  %idxprom56 = sext i32 %j2.0 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom56
  %127 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %127, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1328069116, i32 280519956
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %137 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1414851785, i32 1702510796
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1663179860, i32 -1355426498
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %147 = add i32 %i.0, -1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 18980287, i32 -1355426498
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %157 = xor i32 %i1.0, -1
  %158 = add i32 %i2.0, %157
  %159 = xor i32 %j1.0, -1
  %160 = add i32 %j2.0, %159
  %mul = mul nsw i32 %160, %158
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
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
