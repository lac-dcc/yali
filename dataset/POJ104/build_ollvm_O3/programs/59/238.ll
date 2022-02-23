; ModuleID = 'build_ollvm/programs/59/238.ll'
source_filename = "source-C-CXX/59/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [2500 x i64], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %cnt.0 = phi i32 [ undef, %entry ], [ %cnt.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 815084258, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 815084258, label %first
    i32 2049192652, label %if.then
    i32 927883141, label %if.else
    i32 747793990, label %originalBB
    i32 -1028882409, label %originalBBpart2
    i32 1109378603, label %for.cond
    i32 1184399380, label %originalBB47
    i32 1410241758, label %originalBBpart249
    i32 -1260835883, label %for.body
    i32 -75721336, label %for.cond5
    i32 -1530459679, label %for.body8
    i32 -391697791, label %originalBB51
    i32 -2102150439, label %originalBBpart264
    i32 -134341157, label %if.then11
    i32 -2882921, label %if.end
    i32 2066643365, label %originalBB66
    i32 722598965, label %originalBBpart268
    i32 1562300054, label %for.inc
    i32 -1619408403, label %for.end
    i32 1449954734, label %originalBB70
    i32 2119938304, label %originalBBpart272
    i32 -40789019, label %if.then15
    i32 -694447832, label %if.end18
    i32 53289676, label %for.inc19
    i32 -2019984109, label %originalBB74
    i32 -1003441086, label %originalBBpart286
    i32 -1827403050, label %for.end21
    i32 69468110, label %for.cond22
    i32 -562607556, label %for.body25
    i32 1201593630, label %originalBB88
    i32 1175513815, label %originalBBpart2102
    i32 1336941361, label %if.then33
    i32 2051671166, label %if.end40
    i32 -1766634053, label %for.inc41
    i32 -2049269294, label %for.end43
    i32 -1019369432, label %if.end44
    i32 -1474617313, label %originalBBalteredBB
    i32 -263653972, label %originalBB47alteredBB
    i32 2108606674, label %originalBB51alteredBB
    i32 1286272783, label %originalBB66alteredBB
    i32 949594949, label %originalBB70alteredBB
    i32 1550629292, label %originalBB74alteredBB
    i32 516139228, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end43, %for.inc41, %if.end40, %if.then33, %originalBBpart2102, %originalBB88, %for.body25, %for.cond22, %for.end21, %originalBBpart286, %originalBB74, %for.inc19, %if.end18, %if.then15, %originalBBpart272, %originalBB70, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then11, %originalBBpart264, %originalBB51, %for.body8, %for.cond5, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %147, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ 3, %originalBBalteredBB ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart286 ], [ %.neg, %originalBB74 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB51 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 3, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB88alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %if.end40 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2102 ], [ %t.0, %originalBB88 ], [ %t.0, %for.body25 ], [ %t.0, %for.cond22 ], [ %t.0, %for.end21 ], [ %t.0, %originalBBpart286 ], [ %t.0, %originalBB74 ], [ %t.0, %for.inc19 ], [ %t.0, %if.end18 ], [ %t.0, %if.then15 ], [ %t.0, %originalBBpart272 ], [ %t.0, %originalBB70 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %if.end ], [ %t.0, %if.then11 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB51 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %conv4, %for.body ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc19 ], [ %j.0, %if.end18 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %79, %for.inc ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %if.end ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB51 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ 2, %for.body ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc19 ], [ %k.0, %if.end18 ], [ %99, %if.then15 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %if.end ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB51 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB88alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB51alteredBB ], [ %l.0, %originalBB47alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end43 ], [ %146, %for.inc41 ], [ %l.0, %if.end40 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB88 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ 1, %for.end21 ], [ %l.0, %originalBBpart286 ], [ %l.0, %originalBB74 ], [ %l.0, %for.inc19 ], [ %l.0, %if.end18 ], [ %l.0, %if.then15 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.end ], [ %l.0, %if.then11 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB51 ], [ %l.0, %for.body8 ], [ %l.0, %for.cond5 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart249 ], [ %l.0, %originalBB47 ], [ %l.0, %for.cond ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %first ]
  %cnt.0.be = phi i32 [ %cnt.0, %loopEntry ], [ %cnt.0, %originalBB88alteredBB ], [ %cnt.0, %originalBB74alteredBB ], [ %cnt.0, %originalBB70alteredBB ], [ %cnt.0, %originalBB66alteredBB ], [ %cnt.0, %originalBB51alteredBB ], [ %cnt.0, %originalBB47alteredBB ], [ %cnt.0, %originalBBalteredBB ], [ %cnt.0, %for.end43 ], [ %cnt.0, %for.inc41 ], [ %cnt.0, %if.end40 ], [ %cnt.0, %if.then33 ], [ %cnt.0, %originalBBpart2102 ], [ %cnt.0, %originalBB88 ], [ %cnt.0, %for.body25 ], [ %cnt.0, %for.cond22 ], [ %cnt.0, %for.end21 ], [ %cnt.0, %originalBBpart286 ], [ %cnt.0, %originalBB74 ], [ %cnt.0, %for.inc19 ], [ %cnt.0, %if.end18 ], [ %cnt.0, %if.then15 ], [ %cnt.0, %originalBBpart272 ], [ %cnt.0, %originalBB70 ], [ %cnt.0, %for.end ], [ %cnt.0, %for.inc ], [ %cnt.0, %originalBBpart268 ], [ %cnt.0, %originalBB66 ], [ %cnt.0, %if.end ], [ %60, %if.then11 ], [ %cnt.0, %originalBBpart264 ], [ %cnt.0, %originalBB51 ], [ %cnt.0, %for.body8 ], [ %cnt.0, %for.cond5 ], [ 0, %for.body ], [ %cnt.0, %originalBBpart249 ], [ %cnt.0, %originalBB47 ], [ %cnt.0, %for.cond ], [ %cnt.0, %originalBBpart2 ], [ %cnt.0, %originalBB ], [ %cnt.0, %if.else ], [ %cnt.0, %if.then ], [ %cnt.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1201593630, %originalBB88alteredBB ], [ -2019984109, %originalBB74alteredBB ], [ 1449954734, %originalBB70alteredBB ], [ 2066643365, %originalBB66alteredBB ], [ -391697791, %originalBB51alteredBB ], [ 1184399380, %originalBB47alteredBB ], [ 747793990, %originalBBalteredBB ], [ -1019369432, %for.end43 ], [ 69468110, %for.inc41 ], [ -1766634053, %if.end40 ], [ 2051671166, %if.then33 ], [ %142, %originalBBpart2102 ], [ %141, %originalBB88 ], [ %127, %for.body25 ], [ %118, %for.cond22 ], [ 69468110, %for.end21 ], [ 1109378603, %originalBBpart286 ], [ %117, %originalBB74 ], [ %108, %for.inc19 ], [ 53289676, %if.end18 ], [ -694447832, %if.then15 ], [ %98, %originalBBpart272 ], [ %97, %originalBB70 ], [ %88, %for.end ], [ -75721336, %for.inc ], [ 1562300054, %originalBBpart268 ], [ %78, %originalBB66 ], [ %69, %if.end ], [ -2882921, %if.then11 ], [ %59, %originalBBpart264 ], [ %58, %originalBB51 ], [ %49, %for.body8 ], [ %40, %for.cond5 ], [ -75721336, %for.body ], [ %39, %originalBBpart249 ], [ %38, %originalBB47 ], [ %28, %for.cond ], [ 1109378603, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.else ], [ -1019369432, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 2049192652, i32 927883141
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 747793990, i32 -1474617313
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1028882409, i32 -1474617313
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1184399380, i32 -263653972
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %i.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1410241758, i32 -263653972
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1260835883, i32 -1827403050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6.not = icmp sgt i32 %j.0, %t.0
  %40 = select i1 %cmp6.not, i32 -1619408403, i32 -1530459679
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -391697791, i32 2108606674
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2102150439, i32 2108606674
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -134341157, i32 -2882921
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %60 = add i32 %cnt.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2066643365, i32 1286272783
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 722598965, i32 1286272783
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1449954734, i32 949594949
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %cnt.0, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2119938304, i32 949594949
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %98 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -40789019, i32 -694447832
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %conv16 = sext i32 %i.0 to i64
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom
  store i64 %conv16, i64* %arrayidx, align 8
  %99 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2019984109, i32 1550629292
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1003441086, i32 1550629292
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %l.0, 2501
  %118 = select i1 %cmp23, i32 -562607556, i32 -2049269294
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1201593630, i32 516139228
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %l.0 to i64
  %arrayidx27 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom26
  %128 = load i64, i64* %arrayidx27, align 8
  %129 = add i32 %l.0, -1
  %idxprom28 = sext i32 %129 to i64
  %arrayidx29 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom28
  %130 = load i64, i64* %arrayidx29, align 8
  %131 = add i64 %128, -2063191025767140152
  %132 = sub i64 %131, %130
  %cmp31 = icmp eq i64 %132, -2063191025767140150
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1175513815, i32 516139228
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1336941361, i32 2051671166
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %143 = add i32 %l.0, -1
  %idxprom35 = sext i32 %143 to i64
  %arrayidx36 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom35
  %144 = load i64, i64* %arrayidx36, align 8
  %idxprom37 = sext i32 %l.0 to i64
  %arrayidx38 = getelementptr inbounds [2500 x i64], [2500 x i64]* %a, i64 0, i64 %idxprom37
  %145 = load i64, i64* %arrayidx38, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %144, i64 %145)
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %146 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %call45 = call i32 @getchar()
  %call46 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
