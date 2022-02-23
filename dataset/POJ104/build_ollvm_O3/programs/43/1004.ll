; ModuleID = 'build_ollvm/programs/43/1004.ll'
source_filename = "source-C-CXX/43/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @rev(i32 %m) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %base.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ans.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [1050 x i8]*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 121633402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 121633402, label %first
    i32 -1105921757, label %originalBB
    i32 -1438216588, label %originalBBpart2
    i32 1276498361, label %while.cond
    i32 930307839, label %originalBB17
    i32 1843790297, label %originalBBpart219
    i32 282197640, label %while.body
    i32 -205821667, label %while.end
    i32 -727090986, label %while.cond1
    i32 -905488159, label %while.body7
    i32 843116012, label %while.end9
    i32 -1038781392, label %for.cond
    i32 -1018596665, label %for.body
    i32 1457137535, label %for.inc
    i32 1146104392, label %for.end
    i32 -99411466, label %originalBBalteredBB
    i32 1729696746, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %while.end9, %while.body7, %while.cond1, %while.end, %while.body, %originalBBpart219, %originalBB17, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 930307839, %originalBB17alteredBB ], [ -1105921757, %originalBBalteredBB ], [ -1038781392, %for.inc ], [ 1457137535, %for.body ], [ %49, %for.cond ], [ -1038781392, %while.end9 ], [ -727090986, %while.body7 ], [ %45, %while.cond1 ], [ -727090986, %while.end ], [ 1276498361, %while.body ], [ %37, %originalBBpart219 ], [ %36, %originalBB17 ], [ %26, %while.cond ], [ 1276498361, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 -1105921757, i32 -99411466
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1050 x i8], align 16
  store [1050 x i8]* %s, [1050 x i8]** %s.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %base = alloca i32, align 4
  store i32* %base, i32** %base.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %m, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload30, align 4
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload33 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 0, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload33, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1438216588, i32 -99411466
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 930307839, i32 1729696746
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload29, align 4
  %cmp = icmp sgt i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1843790297, i32 1729696746
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 282197640, i32 -205821667
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28 = load volatile i32*, i32** %k.reg2mem, align 8
  %38 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload28, align 4
  %rem = srem i32 %38, 10
  %conv = trunc i32 %rem to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxprom = sext i32 %39 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25 = load volatile [1050 x i8]*, [1050 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1050 x i8], [1050 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload25, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload27, align 4
  %div = sdiv i32 %40, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %div, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg1 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %.neg = add i32 %42, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload48 = load volatile i32*, i32** %base.reg2mem, align 8
  store i32 1, i32* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload48, align 4
  br label %loopEntry.backedge

while.cond1:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom2 = sext i32 %43 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24 = load volatile [1050 x i8]*, [1050 x i8]** %s.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload24, i64 0, i64 %idxprom2
  %44 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %44, 0
  %45 = select i1 %cmp5, i32 -905488159, i32 843116012
  br label %loopEntry.backedge

while.body7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %47 = add i32 %46, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

while.end9:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %cmp10 = icmp sgt i32 %48, -1
  %49 = select i1 %cmp10, i32 -1018596665, i32 1146104392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom12 = sext i32 %50 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [1050 x i8]*, [1050 x i8]** %s.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1050 x i8], [1050 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload47 = load volatile i32*, i32** %base.reg2mem, align 8
  %52 = load i32, i32* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload47, align 4
  %mul = mul nsw i32 %52, %conv14
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload32 = load volatile i32*, i32** %ans.reg2mem, align 8
  %53 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload32, align 4
  %54 = add i32 %53, %mul
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload31 = load volatile i32*, i32** %ans.reg2mem, align 8
  store i32 %54, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload31, align 4
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload46 = load volatile i32*, i32** %base.reg2mem, align 8
  %55 = load i32, i32* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload46, align 4
  %mul15 = mul nsw i32 %55, 10
  %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload = load volatile i32*, i32** %base.reg2mem, align 8
  store i32 %mul15, i32* %base.reg2mem.0.base.reg2mem.0.base.reg2mem.0.base.reload, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %57 = add i32 %56, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i32*, i32** %ans.reg2mem, align 8
  %58 = load i32, i32* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 4
  ret i32 %58

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %kk.0 = phi i32 [ 1, %entry ], [ %kk.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1982884739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1982884739, label %for.cond
    i32 -387769963, label %originalBB
    i32 -724999380, label %originalBBpart2
    i32 -2071660772, label %for.body
    i32 -869836035, label %originalBB13
    i32 -1279252835, label %originalBBpart215
    i32 1823427503, label %if.then
    i32 728638609, label %if.else
    i32 982826593, label %originalBB17
    i32 -572177320, label %originalBBpart219
    i32 1414526759, label %if.end
    i32 1578445706, label %if.then3
    i32 -1023248978, label %if.else5
    i32 924434606, label %if.then8
    i32 -1062178421, label %if.end10
    i32 1860397378, label %originalBB21
    i32 1515270208, label %originalBBpart223
    i32 87724470, label %if.end12
    i32 -181347606, label %for.inc
    i32 -840464073, label %originalBB25
    i32 2028048337, label %originalBBpart228
    i32 989951181, label %for.end
    i32 -577089334, label %originalBBalteredBB
    i32 36015389, label %originalBB13alteredBB
    i32 237318927, label %originalBB17alteredBB
    i32 -1272668670, label %originalBB21alteredBB
    i32 1603092068, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB25, %for.inc, %if.end12, %originalBBpart223, %originalBB21, %if.end10, %if.then8, %if.else5, %if.then3, %if.end, %originalBBpart219, %originalBB17, %if.else, %if.then, %originalBBpart215, %originalBB13, %for.body, %originalBBpart2, %originalBB, %for.cond
  %kk.0.be = phi i32 [ %kk.0, %loopEntry ], [ %101, %originalBB25alteredBB ], [ %kk.0, %originalBB21alteredBB ], [ %kk.0, %originalBB17alteredBB ], [ %kk.0, %originalBB13alteredBB ], [ %kk.0, %originalBBalteredBB ], [ %kk.0, %originalBBpart228 ], [ %90, %originalBB25 ], [ %kk.0, %for.inc ], [ %kk.0, %if.end12 ], [ %kk.0, %originalBBpart223 ], [ %kk.0, %originalBB21 ], [ %kk.0, %if.end10 ], [ %kk.0, %if.then8 ], [ %kk.0, %if.else5 ], [ %kk.0, %if.then3 ], [ %kk.0, %if.end ], [ %kk.0, %originalBBpart219 ], [ %kk.0, %originalBB17 ], [ %kk.0, %if.else ], [ %kk.0, %if.then ], [ %kk.0, %originalBBpart215 ], [ %kk.0, %originalBB13 ], [ %kk.0, %for.body ], [ %kk.0, %originalBBpart2 ], [ %kk.0, %originalBB ], [ %kk.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB25alteredBB ], [ %m.0, %originalBB21alteredBB ], [ %100, %originalBB17alteredBB ], [ %m.0, %originalBB13alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart228 ], [ %m.0, %originalBB25 ], [ %m.0, %for.inc ], [ %m.0, %if.end12 ], [ %m.0, %originalBBpart223 ], [ %m.0, %originalBB21 ], [ %m.0, %if.end10 ], [ %m.0, %if.then8 ], [ %call6, %if.else5 ], [ %m.0, %if.then3 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart219 ], [ %50, %originalBB17 ], [ %m.0, %if.else ], [ %40, %if.then ], [ %m.0, %originalBBpart215 ], [ %m.0, %originalBB13 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840464073, %originalBB25alteredBB ], [ 1860397378, %originalBB21alteredBB ], [ 982826593, %originalBB17alteredBB ], [ -869836035, %originalBB13alteredBB ], [ -387769963, %originalBBalteredBB ], [ -1982884739, %originalBBpart228 ], [ %99, %originalBB25 ], [ %89, %for.inc ], [ -181347606, %if.end12 ], [ 87724470, %originalBBpart223 ], [ %80, %originalBB21 ], [ %71, %if.end10 ], [ -1062178421, %if.then8 ], [ %62, %if.else5 ], [ 87724470, %if.then3 ], [ %60, %if.end ], [ 1414526759, %originalBBpart219 ], [ %59, %originalBB17 ], [ %49, %if.else ], [ 1414526759, %if.then ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -387769963, i32 -577089334
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %kk.0, 7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -724999380, i32 -577089334
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2071660772, i32 989951181
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -869836035, i32 36015389
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %28 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %28, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1279252835, i32 36015389
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %38 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1823427503, i32 728638609
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %40 = sub i32 0, %39
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 982826593, i32 237318927
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -572177320, i32 237318927
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp2 = icmp eq i32 %m.0, 0
  %60 = select i1 %cmp2, i32 1578445706, i32 -1023248978
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %call6 = call i32 @rev(i32 %m.0)
  %61 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %61, 0
  %62 = select i1 %cmp7, i32 924434606, i32 -1062178421
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 45)
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1860397378, i32 -1272668670
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1515270208, i32 -1272668670
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -840464073, i32 1603092068
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %90 = add i32 %kk.0, 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2028048337, i32 1603092068
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %101 = add i32 %kk.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
