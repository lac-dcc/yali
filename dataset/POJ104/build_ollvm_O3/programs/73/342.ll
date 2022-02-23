; ModuleID = 'build_ollvm/programs/73/342.ll'
source_filename = "source-C-CXX/73/342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i64 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem27 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %n.addr.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem15 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem15, align 1
  %convalteredBB = sitofp i64 %n to double
  %addalteredBB = fadd double %convalteredBB, 1.000000e-01
  %7 = fcmp olt double %addalteredBB, 0.000000e+00
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1721670064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1721670064, label %first
    i32 -2098175527, label %originalBB
    i32 -1763681990, label %originalBBpart2
    i32 -456915355, label %for.cond
    i32 972182798, label %for.body
    i32 575424934, label %if.then
    i32 -1454630863, label %if.end
    i32 137153494, label %for.inc
    i32 903286582, label %for.end
    i32 -1962838929, label %originalBB6
    i32 -1328314582, label %originalBBpart28
    i32 1259986577, label %return
    i32 1607833222, label %originalBB10
    i32 -925379211, label %originalBBpart212
    i32 1590322531, label %originalBBalteredBB
    i32 -50035447, label %originalBB6alteredBB
    i32 -606072135, label %originalBB10alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16 = load volatile i1, i1* %.reg2mem15, align 1
  %8 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem15.0..reg2mem15.0..reg2mem15.0..reload16
  %9 = select i1 %8, i32 -2098175527, i32 1590322531
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  store i64 %n, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload22, align 8
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21 = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %10 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload21, align 8
  %conv = sitofp i64 %10 to double
  %add = fadd double %conv, 1.000000e-01
  %call = call double @sqrt(double %add) #5
  %conv1 = fptosi double %call to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload26, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1763681990, i32 1590322531
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload25, align 4
  %cmp = icmp sgt i32 %20, 1
  %21 = select i1 %cmp, i32 972182798, i32 903286582
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem, align 8
  %22 = load i64, i64* %n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reg2mem.0.n.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload24, align 4
  %conv3 = sext i32 %23 to i64
  %rem = srem i64 %22, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  %24 = select i1 %cmp4, i32 575424934, i32 -1454630863
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload23, align 4
  %26 = add i32 %25, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %26, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1962838929, i32 -50035447
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1328314582, i32 -50035447
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1607833222, i32 -606072135
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  %54 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  store i32 %54, i32* %.reg2mem27, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -925379211, i32 -606072135
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28 = load volatile i32, i32* %.reg2mem27, align 4
  ret i32 %.reg2mem27.0..reg2mem27.0..reg2mem27.0..reload28

originalBBalteredBB:                              ; preds = %loopEntry
  br i1 %7, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %callalteredBB = call double @sqrt(double %addalteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB10alteredBB, %originalBB6alteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1607833222, %originalBB10alteredBB ], [ -1962838929, %originalBB6alteredBB ], [ %63, %originalBB10 ], [ %53, %return ], [ 1259986577, %originalBBpart28 ], [ %44, %originalBB6 ], [ %35, %for.end ], [ -456915355, %for.inc ], [ 137153494, %if.end ], [ 1259986577, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ -456915355, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %first ], [ -2098175527, %originalBBalteredBB ], [ -2098175527, %cdce.call ]
  br label %loopEntry

originalBB6alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload17, align 4
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @g(i64 %n) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %a = alloca [10 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -207968532, i32 -802350419
  %9 = select i1 %7, i32 -2025456042, i32 -802350419
  %10 = select i1 %7, i32 559159415, i32 664724183
  %11 = select i1 %7, i32 -2003608841, i32 664724183
  %12 = select i1 %7, i32 -420523143, i32 -1117641874
  %13 = select i1 %7, i32 -14783616, i32 -1117641874
  %14 = select i1 %7, i32 -386992487, i32 -1524181870
  %15 = select i1 %7, i32 -1401844588, i32 -1524181870
  %16 = select i1 %7, i32 650905775, i32 453072855
  %17 = select i1 %7, i32 -221365892, i32 453072855
  %18 = select i1 %7, i32 -944093214, i32 -1477220934
  %19 = select i1 %7, i32 -1763008244, i32 -1477220934
  %20 = select i1 %7, i32 1964360274, i32 874810913
  %21 = select i1 %7, i32 -985724097, i32 874810913
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %n.addr.0 = phi i64 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -958702672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -958702672, label %while.cond
    i32 -985724097, label %originalBB
    i32 1964360274, label %originalBBpart2
    i32 -981076150, label %while.body
    i32 -1763008244, label %originalBB10
    i32 -944093214, label %originalBBpart244
    i32 -1849251026, label %while.end
    i32 -141595315, label %for.cond
    i32 -221365892, label %originalBB46
    i32 650905775, label %originalBBpart248
    i32 -1755782097, label %for.body
    i32 -1401844588, label %originalBB50
    i32 -386992487, label %originalBBpart252
    i32 1887982747, label %if.then
    i32 -14783616, label %originalBB54
    i32 -420523143, label %originalBBpart256
    i32 2117826460, label %if.end
    i32 -2003608841, label %originalBB58
    i32 559159415, label %originalBBpart260
    i32 1359496505, label %for.inc
    i32 -656983997, label %for.end
    i32 -2025456042, label %originalBB62
    i32 -207968532, label %originalBBpart264
    i32 -2136137228, label %return
    i32 874810913, label %originalBBalteredBB
    i32 -1477220934, label %originalBB10alteredBB
    i32 453072855, label %originalBB46alteredBB
    i32 -1524181870, label %originalBB50alteredBB
    i32 -1117641874, label %originalBB54alteredBB
    i32 664724183, label %originalBB58alteredBB
    i32 -802350419, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.end, %originalBBpart244, %originalBB10, %while.body, %originalBBpart2, %originalBB, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB62alteredBB ], [ %retval.0, %originalBB58alteredBB ], [ 0, %originalBB54alteredBB ], [ %retval.0, %originalBB50alteredBB ], [ %retval.0, %originalBB46alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart264 ], [ 1, %originalBB62 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart260 ], [ %retval.0, %originalBB58 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart256 ], [ 0, %originalBB54 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart252 ], [ %retval.0, %originalBB50 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart248 ], [ %retval.0, %originalBB46 ], [ %retval.0, %for.cond ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB10 ], [ %retval.0, %while.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.cond ]
  %n.addr.0.be = phi i64 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB62alteredBB ], [ %n.addr.0, %originalBB58alteredBB ], [ %n.addr.0, %originalBB54alteredBB ], [ %n.addr.0, %originalBB50alteredBB ], [ %n.addr.0, %originalBB46alteredBB ], [ %divalteredBB, %originalBB10alteredBB ], [ %n.addr.0, %originalBBalteredBB ], [ %n.addr.0, %originalBBpart264 ], [ %n.addr.0, %originalBB62 ], [ %n.addr.0, %for.end ], [ %n.addr.0, %for.inc ], [ %n.addr.0, %originalBBpart260 ], [ %n.addr.0, %originalBB58 ], [ %n.addr.0, %if.end ], [ %n.addr.0, %originalBBpart256 ], [ %n.addr.0, %originalBB54 ], [ %n.addr.0, %if.then ], [ %n.addr.0, %originalBBpart252 ], [ %n.addr.0, %originalBB50 ], [ %n.addr.0, %for.body ], [ %n.addr.0, %originalBBpart248 ], [ %n.addr.0, %originalBB46 ], [ %n.addr.0, %for.cond ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart244 ], [ %div, %originalBB10 ], [ %n.addr.0, %while.body ], [ %n.addr.0, %originalBBpart2 ], [ %n.addr.0, %originalBB ], [ %n.addr.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %31, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %30, %for.inc ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ %24, %while.end ], [ %i.0, %originalBBpart244 ], [ %23, %originalBB10 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBB10alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %for.end ], [ %29, %for.inc ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond ], [ 0, %while.end ], [ %j.0, %originalBBpart244 ], [ %j.0, %originalBB10 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2025456042, %originalBB62alteredBB ], [ -2003608841, %originalBB58alteredBB ], [ -14783616, %originalBB54alteredBB ], [ -1401844588, %originalBB50alteredBB ], [ -221365892, %originalBB46alteredBB ], [ -1763008244, %originalBB10alteredBB ], [ -985724097, %originalBBalteredBB ], [ -2136137228, %originalBBpart264 ], [ %8, %originalBB62 ], [ %9, %for.end ], [ -141595315, %for.inc ], [ 1359496505, %originalBBpart260 ], [ %10, %originalBB58 ], [ %11, %if.end ], [ -2136137228, %originalBBpart256 ], [ %12, %originalBB54 ], [ %13, %if.then ], [ %28, %originalBBpart252 ], [ %14, %originalBB50 ], [ %15, %for.body ], [ %25, %originalBBpart248 ], [ %16, %originalBB46 ], [ %17, %for.cond ], [ -141595315, %while.end ], [ -958702672, %originalBBpart244 ], [ %18, %originalBB10 ], [ %19, %while.body ], [ %22, %originalBBpart2 ], [ %20, %originalBB ], [ %21, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i64 %n.addr.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -981076150, i32 -1849251026
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %rem = srem i64 %n.addr.0, 10
  %conv = trunc i64 %rem to i32
  %23 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %div = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, %i.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1755782097, i32 -656983997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %idxprom2 = sext i32 %j.0 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %26 = load i32, i32* %arrayidx3, align 4
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %27 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp ne i32 %26, %27
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %28 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1887982747, i32 2117826460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  %30 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %remalteredBB = srem i64 %n.addr.0, 10
  %convalteredBB = trunc i64 %remalteredBB to i32
  %31 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i64 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool9.reg2mem = alloca i1, align 1
  %tobool3.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem47 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem47, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -58955008, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -58955008, label %first
    i32 85476783, label %originalBB
    i32 1836017988, label %originalBBpart2
    i32 569095316, label %for.cond
    i32 -1996584628, label %for.body
    i32 -1933674448, label %land.lhs.true
    i32 1228577305, label %originalBB13
    i32 -754900679, label %originalBBpart215
    i32 1574054334, label %if.then
    i32 -1328588191, label %if.then5
    i32 -530509938, label %originalBB17
    i32 -539287410, label %originalBBpart219
    i32 -186803022, label %if.else
    i32 -608001557, label %if.end
    i32 -1554039446, label %originalBB21
    i32 919054553, label %originalBBpart223
    i32 1364631579, label %if.end8
    i32 -1535810300, label %originalBB25
    i32 -1616895950, label %originalBBpart227
    i32 1318742756, label %for.inc
    i32 -1108002620, label %originalBB29
    i32 1189472948, label %originalBBpart236
    i32 -1037841454, label %for.end
    i32 -1013494627, label %originalBB38
    i32 142566858, label %originalBBpart240
    i32 -138850219, label %if.then10
    i32 -1034328398, label %if.end12
    i32 -1536127218, label %originalBB42
    i32 242307147, label %originalBBpart244
    i32 2090418631, label %originalBBalteredBB
    i32 -580954273, label %originalBB13alteredBB
    i32 -253073183, label %originalBB17alteredBB
    i32 1515234052, label %originalBB21alteredBB
    i32 2014356268, label %originalBB25alteredBB
    i32 979400039, label %originalBB29alteredBB
    i32 231227804, label %originalBB38alteredBB
    i32 1086756748, label %originalBB42alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB42, %if.end12, %if.then10, %originalBBpart240, %originalBB38, %for.end, %originalBBpart236, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end8, %originalBBpart223, %originalBB21, %if.end, %if.else, %originalBBpart219, %originalBB17, %if.then5, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1536127218, %originalBB42alteredBB ], [ -1013494627, %originalBB38alteredBB ], [ -1108002620, %originalBB29alteredBB ], [ -1535810300, %originalBB25alteredBB ], [ -1554039446, %originalBB21alteredBB ], [ -530509938, %originalBB17alteredBB ], [ 1228577305, %originalBB13alteredBB ], [ 85476783, %originalBBalteredBB ], [ %158, %originalBB42 ], [ %149, %if.end12 ], [ -1034328398, %if.then10 ], [ %140, %originalBBpart240 ], [ %139, %originalBB38 ], [ %129, %for.end ], [ 569095316, %originalBBpart236 ], [ %120, %originalBB29 ], [ %109, %for.inc ], [ 1318742756, %originalBBpart227 ], [ %100, %originalBB25 ], [ %91, %if.end8 ], [ 1364631579, %originalBBpart223 ], [ %82, %originalBB21 ], [ %72, %if.end ], [ -608001557, %if.else ], [ -608001557, %originalBBpart219 ], [ %63, %originalBB17 ], [ %54, %if.then5 ], [ %45, %if.then ], [ %43, %originalBBpart215 ], [ %42, %originalBB13 ], [ %32, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 569095316, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48 = load volatile i1, i1* %.reg2mem47, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem47.0..reg2mem47.0..reg2mem47.0..reload48
  %8 = select i1 %7, i32 85476783, i32 2090418631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %t = alloca i64, align 8
  store i64* %t, i64** %t.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 0, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload63, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload49)
  %9 = load i64, i64* %m, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %9, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 8
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1836017988, i32 2090418631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i64*, i64** %i.reg2mem, align 8
  %19 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %20 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %cmp.not = icmp sgt i64 %19, %20
  %21 = select i1 %cmp.not, i32 -1037841454, i32 -1996584628
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i64*, i64** %i.reg2mem, align 8
  %22 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 8
  %call1 = call i32 @f(i64 %22)
  %tobool.not = icmp eq i32 %call1, 0
  %23 = select i1 %tobool.not, i32 1364631579, i32 -1933674448
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1228577305, i32 -580954273
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i64*, i64** %i.reg2mem, align 8
  %33 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 8
  %call2 = call i32 @g(i64 %33)
  %tobool3 = icmp ne i32 %call2, 0
  store i1 %tobool3, i1* %tobool3.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -754900679, i32 -580954273
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload = load volatile i1, i1* %tobool3.reg2mem, align 1
  %43 = select i1 %tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reg2mem.0.tobool3.reload, i32 1574054334, i32 1364631579
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62 = load volatile i64*, i64** %t.reg2mem, align 8
  %44 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload62, align 8
  %tobool4.not = icmp eq i64 %44, 0
  %45 = select i1 %tobool4.not, i32 -186803022, i32 -1328588191
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -530509938, i32 -253073183
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 44)
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -539287410, i32 -253073183
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61 = load volatile i64*, i64** %t.reg2mem, align 8
  store i64 1, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload61, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.6, align 4
  %65 = load i32, i32* @y.7, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1554039446, i32 1515234052
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i64*, i64** %i.reg2mem, align 8
  %73 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %73)
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 919054553, i32 1515234052
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1535810300, i32 2014356268
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1616895950, i32 2014356268
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1108002620, i32 979400039
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i64*, i64** %i.reg2mem, align 8
  %110 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 8
  %111 = add i64 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %111, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 8
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1189472948, i32 979400039
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1013494627, i32 231227804
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60 = load volatile i64*, i64** %t.reg2mem, align 8
  %130 = load i64, i64* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload60, align 8
  %tobool9 = icmp ne i64 %130, 0
  store i1 %tobool9, i1* %tobool9.reg2mem, align 1
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 142566858, i32 231227804
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload = load volatile i1, i1* %tobool9.reg2mem, align 1
  %140 = select i1 %tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reg2mem.0.tobool9.reload, i32 -1034328398, i32 -138850219
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.6, align 4
  %142 = load i32, i32* @y.7, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1536127218, i32 1086756748
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x.6, align 4
  %151 = load i32, i32* @y.7, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 242307147, i32 1086756748
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %malteredBB, i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i64*, i64** %i.reg2mem, align 8
  %159 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 8
  %call2alteredBB = call i32 @g(i64 %159)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i64*, i64** %i.reg2mem, align 8
  %160 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 8
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %160)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i64*, i64** %i.reg2mem, align 8
  %161 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 8
  %162 = add i64 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %162, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i64*, i64** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
