; ModuleID = 'build_ollvm/programs/59/89.ll'
source_filename = "source-C-CXX/59/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k1.0 = phi i32 [ 1, %entry ], [ %k1.0.be, %loopEntry.backedge ]
  %k2.0 = phi i32 [ 1, %entry ], [ %k2.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ 0, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 601062739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 601062739, label %first
    i32 1976326322, label %if.then
    i32 -132314744, label %originalBB
    i32 -594930719, label %originalBBpart2
    i32 863882856, label %if.else
    i32 117581615, label %for.cond
    i32 1498987028, label %for.body
    i32 682205272, label %for.cond3
    i32 -1006383299, label %for.body8
    i32 2009259870, label %if.then11
    i32 1307587325, label %if.end
    i32 962902671, label %for.inc
    i32 -913264068, label %for.end
    i32 -1011396923, label %originalBB45
    i32 -1213643131, label %originalBBpart247
    i32 -400370600, label %if.then14
    i32 1324284063, label %for.cond15
    i32 1956565622, label %for.body21
    i32 1109049802, label %originalBB49
    i32 -1679332827, label %originalBBpart256
    i32 -1618934968, label %if.then25
    i32 -328863452, label %if.end26
    i32 -1712722480, label %originalBB58
    i32 689585710, label %originalBBpart260
    i32 1884941775, label %for.inc27
    i32 2125702009, label %for.end29
    i32 861476062, label %if.then32
    i32 -866222576, label %if.end34
    i32 1714886730, label %originalBB62
    i32 -28470467, label %originalBBpart264
    i32 1599511531, label %if.end35
    i32 -175494505, label %for.inc36
    i32 -50216794, label %originalBB66
    i32 -1681478574, label %originalBBpart279
    i32 -670497560, label %for.end38
    i32 -1542317572, label %if.then41
    i32 -1116867528, label %if.end43
    i32 -155960823, label %if.end44
    i32 -2120255484, label %originalBBalteredBB
    i32 -1436550853, label %originalBB45alteredBB
    i32 1060046833, label %originalBB49alteredBB
    i32 -1981945133, label %originalBB58alteredBB
    i32 -146165361, label %originalBB62alteredBB
    i32 -466472679, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.end43, %if.then41, %for.end38, %originalBBpart279, %originalBB66, %for.inc36, %if.end35, %originalBBpart264, %originalBB62, %if.end34, %if.then32, %for.end29, %for.inc27, %originalBBpart260, %originalBB58, %if.end26, %if.then25, %originalBBpart256, %originalBB49, %for.body21, %for.cond15, %if.then14, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %if.then11, %for.body8, %for.cond3, %for.body, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %123, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end43 ], [ %i.0, %if.then41 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart279 ], [ %112, %originalBB66 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB49 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond15 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB49alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end43 ], [ %j.0, %if.then41 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB66 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %for.end29 ], [ %83, %for.inc27 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB49 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond15 ], [ 2, %if.then14 ], [ %j.0, %originalBBpart247 ], [ %j.0, %originalBB45 ], [ %j.0, %for.end ], [ %24, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k1.0.be = phi i32 [ %k1.0, %loopEntry ], [ %k1.0, %originalBB66alteredBB ], [ %k1.0, %originalBB62alteredBB ], [ %k1.0, %originalBB58alteredBB ], [ %k1.0, %originalBB49alteredBB ], [ %k1.0, %originalBB45alteredBB ], [ %k1.0, %originalBBalteredBB ], [ %k1.0, %if.end43 ], [ %k1.0, %if.then41 ], [ %k1.0, %for.end38 ], [ %k1.0, %originalBBpart279 ], [ %k1.0, %originalBB66 ], [ %k1.0, %for.inc36 ], [ 1, %if.end35 ], [ %k1.0, %originalBBpart264 ], [ %k1.0, %originalBB62 ], [ %k1.0, %if.end34 ], [ %k1.0, %if.then32 ], [ %k1.0, %for.end29 ], [ %k1.0, %for.inc27 ], [ %k1.0, %originalBBpart260 ], [ %k1.0, %originalBB58 ], [ %k1.0, %if.end26 ], [ %k1.0, %if.then25 ], [ %k1.0, %originalBBpart256 ], [ %k1.0, %originalBB49 ], [ %k1.0, %for.body21 ], [ %k1.0, %for.cond15 ], [ %k1.0, %if.then14 ], [ %k1.0, %originalBBpart247 ], [ %k1.0, %originalBB45 ], [ %k1.0, %for.end ], [ %k1.0, %for.inc ], [ %k1.0, %if.end ], [ 0, %if.then11 ], [ %k1.0, %for.body8 ], [ %k1.0, %for.cond3 ], [ %k1.0, %for.body ], [ %k1.0, %for.cond ], [ %k1.0, %if.else ], [ %k1.0, %originalBBpart2 ], [ %k1.0, %originalBB ], [ %k1.0, %if.then ], [ %k1.0, %first ]
  %k2.0.be = phi i32 [ %k2.0, %loopEntry ], [ %k2.0, %originalBB66alteredBB ], [ %k2.0, %originalBB62alteredBB ], [ %k2.0, %originalBB58alteredBB ], [ %k2.0, %originalBB49alteredBB ], [ %k2.0, %originalBB45alteredBB ], [ %k2.0, %originalBBalteredBB ], [ %k2.0, %if.end43 ], [ %k2.0, %if.then41 ], [ %k2.0, %for.end38 ], [ %k2.0, %originalBBpart279 ], [ %k2.0, %originalBB66 ], [ %k2.0, %for.inc36 ], [ 1, %if.end35 ], [ %k2.0, %originalBBpart264 ], [ %k2.0, %originalBB62 ], [ %k2.0, %if.end34 ], [ %k2.0, %if.then32 ], [ %k2.0, %for.end29 ], [ %k2.0, %for.inc27 ], [ %k2.0, %originalBBpart260 ], [ %k2.0, %originalBB58 ], [ %k2.0, %if.end26 ], [ 0, %if.then25 ], [ %k2.0, %originalBBpart256 ], [ %k2.0, %originalBB49 ], [ %k2.0, %for.body21 ], [ %k2.0, %for.cond15 ], [ %k2.0, %if.then14 ], [ %k2.0, %originalBBpart247 ], [ %k2.0, %originalBB45 ], [ %k2.0, %for.end ], [ %k2.0, %for.inc ], [ %k2.0, %if.end ], [ %k2.0, %if.then11 ], [ %k2.0, %for.body8 ], [ %k2.0, %for.cond3 ], [ %k2.0, %for.body ], [ %k2.0, %for.cond ], [ %k2.0, %if.else ], [ %k2.0, %originalBBpart2 ], [ %k2.0, %originalBB ], [ %k2.0, %if.then ], [ %k2.0, %first ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB66alteredBB ], [ %t1.0, %originalBB62alteredBB ], [ %t1.0, %originalBB58alteredBB ], [ %t1.0, %originalBB49alteredBB ], [ %t1.0, %originalBB45alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %if.end43 ], [ %t1.0, %if.then41 ], [ %t1.0, %for.end38 ], [ %t1.0, %originalBBpart279 ], [ %t1.0, %originalBB66 ], [ %t1.0, %for.inc36 ], [ %t1.0, %if.end35 ], [ %t1.0, %originalBBpart264 ], [ %t1.0, %originalBB62 ], [ %t1.0, %if.end34 ], [ %t1.0, %if.then32 ], [ %t1.0, %for.end29 ], [ %t1.0, %for.inc27 ], [ %t1.0, %originalBBpart260 ], [ %t1.0, %originalBB58 ], [ %t1.0, %if.end26 ], [ %t1.0, %if.then25 ], [ %t1.0, %originalBBpart256 ], [ %t1.0, %originalBB49 ], [ %t1.0, %for.body21 ], [ %t1.0, %for.cond15 ], [ %i.0, %if.then14 ], [ %t1.0, %originalBBpart247 ], [ %t1.0, %originalBB45 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end ], [ %t1.0, %if.then11 ], [ %t1.0, %for.body8 ], [ %t1.0, %for.cond3 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %if.else ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.then ], [ %t1.0, %first ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB66alteredBB ], [ %t2.0, %originalBB62alteredBB ], [ %t2.0, %originalBB58alteredBB ], [ %t2.0, %originalBB49alteredBB ], [ %t2.0, %originalBB45alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %if.end43 ], [ %t2.0, %if.then41 ], [ %t2.0, %for.end38 ], [ %t2.0, %originalBBpart279 ], [ %t2.0, %originalBB66 ], [ %t2.0, %for.inc36 ], [ %t2.0, %if.end35 ], [ %t2.0, %originalBBpart264 ], [ %t2.0, %originalBB62 ], [ %t2.0, %if.end34 ], [ %t2.0, %if.then32 ], [ %t2.0, %for.end29 ], [ %t2.0, %for.inc27 ], [ %t2.0, %originalBBpart260 ], [ %t2.0, %originalBB58 ], [ %t2.0, %if.end26 ], [ %t2.0, %if.then25 ], [ %t2.0, %originalBBpart256 ], [ %t2.0, %originalBB49 ], [ %t2.0, %for.body21 ], [ %t2.0, %for.cond15 ], [ %44, %if.then14 ], [ %t2.0, %originalBBpart247 ], [ %t2.0, %originalBB45 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end ], [ %t2.0, %if.then11 ], [ %t2.0, %for.body8 ], [ %t2.0, %for.cond3 ], [ %t2.0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %if.else ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.then ], [ %t2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -50216794, %originalBB66alteredBB ], [ 1714886730, %originalBB62alteredBB ], [ -1712722480, %originalBB58alteredBB ], [ 1109049802, %originalBB49alteredBB ], [ -1011396923, %originalBB45alteredBB ], [ -132314744, %originalBBalteredBB ], [ -155960823, %if.end43 ], [ -1116867528, %if.then41 ], [ %122, %for.end38 ], [ 117581615, %originalBBpart279 ], [ %121, %originalBB66 ], [ %111, %for.inc36 ], [ -175494505, %if.end35 ], [ 1599511531, %originalBBpart264 ], [ %102, %originalBB62 ], [ %93, %if.end34 ], [ -866222576, %if.then32 ], [ %84, %for.end29 ], [ 1324284063, %for.inc27 ], [ 1884941775, %originalBBpart260 ], [ %82, %originalBB58 ], [ %73, %if.end26 ], [ 2125702009, %if.then25 ], [ %64, %originalBBpart256 ], [ %63, %originalBB49 ], [ %54, %for.body21 ], [ %45, %for.cond15 ], [ 1324284063, %if.then14 ], [ %43, %originalBBpart247 ], [ %42, %originalBB45 ], [ %33, %for.end ], [ 682205272, %for.inc ], [ 962902671, %if.end ], [ -913264068, %if.then11 ], [ %23, %for.body8 ], [ %22, %for.cond3 ], [ 682205272, %for.body ], [ %21, %for.cond ], [ 117581615, %if.else ], [ -155960823, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 1976326322, i32 863882856
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -132314744, i32 -2120255484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -594930719, i32 -2120255484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 1498987028, i32 -670497560
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv = sitofp i32 %j.0 to double
  %conv4 = sitofp i32 %i.0 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp oge double %call5, %conv
  %22 = select i1 %cmp6, i32 -1006383299, i32 -913264068
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp9 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp9, i32 2009259870, i32 1307587325
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1011396923, i32 -1436550853
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %k1.0, 1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1213643131, i32 -1436550853
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -400370600, i32 1599511531
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %conv16 = sitofp i32 %j.0 to double
  %conv17 = sitofp i32 %t2.0 to double
  %call18 = call double @sqrt(double %conv17) #3
  %cmp19 = fcmp oge double %call18, %conv16
  %45 = select i1 %cmp19, i32 1956565622, i32 2125702009
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1109049802, i32 1060046833
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %rem22 = srem i32 %t2.0, %j.0
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1679332827, i32 1060046833
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %64 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1618934968, i32 -328863452
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1712722480, i32 -1981945133
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 689585710, i32 -1981945133
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %cmp30 = icmp eq i32 %k2.0, 1
  %84 = select i1 %cmp30, i32 861476062, i32 -866222576
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %t1.0, i32 %t2.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1714886730, i32 -146165361
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -28470467, i32 -146165361
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -50216794, i32 -466472679
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1681478574, i32 -466472679
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp39 = icmp eq i32 %t2.0, 0
  %122 = select i1 %cmp39, i32 -1542317572, i32 -1116867528
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
