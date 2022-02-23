; ModuleID = 'build_ollvm/programs/43/392.ll'
source_filename = "source-C-CXX/43/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca i32, align 4
  %a3 = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %2, %for.inc ], [ 0, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 6
  %0 = select i1 %cmp, i32 -355402944, i32 710346840
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 1985593257, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1985593257, label %loopEntry.outer2.backedge
    i32 -355402944, label %for.body
    i32 942903460, label %for.inc
    i32 710346840, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %1 = load i32, i32* %a, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 942903460, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem118 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k20.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %SZ.reg2mem = alloca [100 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2098549571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2098549571, label %first
    i32 -1917785614, label %originalBB
    i32 863849609, label %originalBBpart2
    i32 -1417174337, label %while.cond
    i32 -663871136, label %while.body
    i32 1511654970, label %while.end
    i32 -18650237, label %originalBB31
    i32 -579626871, label %originalBBpart236
    i32 680485326, label %if.then
    i32 1055827478, label %for.cond
    i32 -940723625, label %originalBB38
    i32 1493404861, label %originalBBpart240
    i32 -1992752271, label %for.body
    i32 -20226928, label %for.inc
    i32 -1181454155, label %for.end
    i32 -1369808858, label %if.end
    i32 1413474379, label %originalBB42
    i32 1405088682, label %originalBBpart244
    i32 810234250, label %if.then18
    i32 1899828184, label %originalBB46
    i32 1655856076, label %originalBBpart248
    i32 -1337976727, label %for.cond21
    i32 2067663474, label %for.body23
    i32 -1977232959, label %for.inc27
    i32 1415641817, label %originalBB50
    i32 -503123502, label %originalBBpart257
    i32 571375980, label %for.end29
    i32 -319658248, label %if.end30
    i32 1108643767, label %originalBB59
    i32 -2124955021, label %originalBBpart261
    i32 1968176683, label %originalBBalteredBB
    i32 -1514861039, label %originalBB31alteredBB
    i32 1913987049, label %originalBB38alteredBB
    i32 -2049305285, label %originalBB42alteredBB
    i32 227559273, label %originalBB46alteredBB
    i32 -480677816, label %originalBB50alteredBB
    i32 -1125677765, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB59, %if.end30, %for.end29, %originalBBpart257, %originalBB50, %for.inc27, %for.body23, %for.cond21, %originalBBpart248, %originalBB46, %if.then18, %originalBBpart244, %originalBB42, %if.end, %for.end, %for.inc, %for.body, %originalBBpart240, %originalBB38, %for.cond, %if.then, %originalBBpart236, %originalBB31, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1108643767, %originalBB59alteredBB ], [ 1415641817, %originalBB50alteredBB ], [ 1899828184, %originalBB46alteredBB ], [ 1413474379, %originalBB42alteredBB ], [ -940723625, %originalBB38alteredBB ], [ -18650237, %originalBB31alteredBB ], [ -1917785614, %originalBBalteredBB ], [ %164, %originalBB59 ], [ %154, %if.end30 ], [ -319658248, %for.end29 ], [ -1337976727, %originalBBpart257 ], [ %145, %originalBB50 ], [ %134, %for.inc27 ], [ -1977232959, %for.body23 ], [ %121, %for.cond21 ], [ -1337976727, %originalBBpart248 ], [ %118, %originalBB46 ], [ %108, %if.then18 ], [ %99, %originalBBpart244 ], [ %98, %originalBB42 ], [ %87, %if.end ], [ -1369808858, %for.end ], [ 1055827478, %for.inc ], [ -20226928, %for.body ], [ %70, %originalBBpart240 ], [ %69, %originalBB38 ], [ %58, %for.cond ], [ 1055827478, %if.then ], [ %47, %originalBBpart236 ], [ %46, %originalBB31 ], [ %33, %while.end ], [ -1417174337, %while.body ], [ %20, %while.cond ], [ -1417174337, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -1917785614, i32 1968176683
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %SZ = alloca [100 x i32], align 16
  store [100 x i32]* %SZ, [100 x i32]** %SZ.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %k20 = alloca i32, align 4
  store i32* %k20, i32** %k20.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %num, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload82, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 863849609, i32 1968176683
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload70, align 4
  %.off = add i32 %18, 9
  %19 = icmp ult i32 %.off, 19
  %20 = select i1 %19, i32 1511654970, i32 -663871136
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload69, align 4
  %rem = srem i32 %21, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %22 to i64
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload93 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload93, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68, align 4
  %div1 = sdiv i32 %23, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %.neg1 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -18650237, i32 -1514861039
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload66, align 4
  %rem2 = srem i32 %34, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom3 = sext i32 %35 to i64
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload92 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload92, i64 0, i64 %idxprom3
  store i32 %rem2, i32* %arrayidx4, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom5 = sext i32 %36 to i64
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload91 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload91, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %37, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -579626871, i32 -1514861039
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %47 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 680485326, i32 -1369808858
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload90 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload90, i64 0, i64 0
  %48 = load i32, i32* %arrayidx8, align 16
  %49 = sub i32 0, %48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %49, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload81, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -940723625, i32 1913987049
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109 = load volatile i32*, i32** %k.reg2mem, align 8
  %59 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload109, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %cmp9 = icmp sle i32 %59, %60
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1493404861, i32 1913987049
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %70 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1992752271, i32 -1181454155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80 = load volatile i32*, i32** %s.reg2mem, align 8
  %71 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload80, align 4
  %mul = mul nsw i32 %71, 10
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload108, align 4
  %idxprom10 = sext i32 %72 to i64
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload89 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload89, i64 0, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = sub i32 %mul, %73
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %74, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i32*, i32** %k.reg2mem, align 8
  %75 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 4
  %76 = add i32 %75, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %76, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload106, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile i32*, i32** %s.reg2mem, align 8
  %77 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 4
  %78 = sub i32 0, %77
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %78, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1413474379, i32 -2049305285
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom15 = sext i32 %88 to i64
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload88 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload88, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %89, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1405088682, i32 -2049305285
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 810234250, i32 -319658248
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1899828184, i32 227559273
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload87 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload87, i64 0, i64 0
  %109 = load i32, i32* %arrayidx19, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %109, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, align 4
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload117 = load volatile i32*, i32** %k20.reg2mem, align 8
  store i32 1, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload117, align 4
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1655856076, i32 227559273
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload116 = load volatile i32*, i32** %k20.reg2mem, align 8
  %119 = load i32, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %cmp22.not = icmp sgt i32 %119, %120
  %121 = select i1 %cmp22.not, i32 571375980, i32 2067663474
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile i32*, i32** %s.reg2mem, align 8
  %122 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, align 4
  %mul24 = mul nsw i32 %122, 10
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload115 = load volatile i32*, i32** %k20.reg2mem, align 8
  %123 = load i32, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload115, align 4
  %idxprom25 = sext i32 %123 to i64
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload86 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload86, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  %125 = add i32 %124, %mul24
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %125, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1415641817, i32 -480677816
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload114 = load volatile i32*, i32** %k20.reg2mem, align 8
  %135 = load i32, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload114, align 4
  %136 = add i32 %135, 1
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload113 = load volatile i32*, i32** %k20.reg2mem, align 8
  store i32 %136, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload113, align 4
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -503123502, i32 -480677816
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1108643767, i32 -1125677765
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i32*, i32** %s.reg2mem, align 8
  %155 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 4
  store i32 %155, i32* %.reg2mem118, align 4
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2124955021, i32 -1125677765
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i32, i32* %.reg2mem118, align 4
  ret i32 %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %165 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem2alteredBB = srem i32 %165, 10
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %idxprom3alteredBB = sext i32 %166 to i64
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload85 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload85, i64 0, i64 %idxprom3alteredBB
  store i32 %rem2alteredBB, i32* %arrayidx4alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload84 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload83 = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload = load volatile [100 x i32]*, [100 x i32]** %SZ.reg2mem, align 8
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %SZ.reg2mem.0.SZ.reg2mem.0.SZ.reg2mem.0.SZ.reload, i64 0, i64 0
  %167 = load i32, i32* %arrayidx19alteredBB, align 16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %167, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 4
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload112 = load volatile i32*, i32** %k20.reg2mem, align 8
  store i32 1, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload112, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload111 = load volatile i32*, i32** %k20.reg2mem, align 8
  %168 = load i32, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload111, align 4
  %.neg = add i32 %168, 1
  %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload = load volatile i32*, i32** %k20.reg2mem, align 8
  store i32 %.neg, i32* %k20.reg2mem.0.k20.reg2mem.0.k20.reg2mem.0.k20.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
