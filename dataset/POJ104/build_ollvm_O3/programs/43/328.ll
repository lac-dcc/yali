; ModuleID = 'build_ollvm/programs/43/328.ll'
source_filename = "source-C-CXX/43/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [6 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem28 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem28, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1251615403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1251615403, label %first
    i32 1073893831, label %originalBB
    i32 947038642, label %originalBBpart2
    i32 -1970893390, label %for.cond
    i32 2075784503, label %for.body
    i32 1931372818, label %for.inc
    i32 -1194603372, label %for.end
    i32 -871045895, label %for.cond2
    i32 917496132, label %originalBB11
    i32 -1356727589, label %originalBBpart213
    i32 -327112253, label %for.body4
    i32 315313458, label %for.inc8
    i32 -1280949406, label %originalBB15
    i32 1798586098, label %originalBBpart225
    i32 116950430, label %for.end10
    i32 109674761, label %originalBBalteredBB
    i32 -1781769089, label %originalBB11alteredBB
    i32 892260964, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc8, %for.body4, %originalBBpart213, %originalBB11, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1280949406, %originalBB15alteredBB ], [ 917496132, %originalBB11alteredBB ], [ 1073893831, %originalBBalteredBB ], [ -871045895, %originalBBpart225 ], [ %63, %originalBB15 ], [ %53, %for.inc8 ], [ 315313458, %for.body4 ], [ %42, %originalBBpart213 ], [ %41, %originalBB11 ], [ %31, %for.cond2 ], [ -871045895, %for.end ], [ -1970893390, %for.inc ], [ 1931372818, %for.body ], [ %19, %for.cond ], [ -1970893390, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i1, i1* %.reg2mem28, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29
  %8 = select i1 %7, i32 1073893831, i32 109674761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca [6 x i32], align 16
  store [6 x i32]* %c, [6 x i32]** %c.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 947038642, i32 109674761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 2075784503, i32 -1194603372
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call1 = call i32 @reverse(i32 %20)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom = sext i32 %21 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43 = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload43, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %.neg1 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 917496132, i32 -1781769089
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %cmp3 = icmp slt i32 %32, 6
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1356727589, i32 -1781769089
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -327112253, i32 116950430
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %idxprom5 = sext i32 %43 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [6 x i32]*, [6 x i32]** %c.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom5
  %44 = load i32, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1280949406, i32 892260964
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %.neg = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1798586098, i32 892260964
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %65 = add i32 %64, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %num) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %num, i32* %.reg2mem, align 4
  %mul5alteredBB = sub nsw i32 0, %num
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1835289972, i32 994569430
  %9 = select i1 %7, i32 -1413580086, i32 994569430
  %10 = select i1 %7, i32 -413969847, i32 1449372875
  %11 = select i1 %7, i32 879392147, i32 1449372875
  %cmp1 = icmp sgt i32 %num, 0
  %12 = select i1 %cmp1, i32 -31323387, i32 705858535
  %13 = select i1 %7, i32 598961225, i32 469953809
  %14 = select i1 %7, i32 -2021449494, i32 469953809
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1162241804, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1162241804, label %first
    i32 736824241, label %if.then
    i32 -2021449494, label %originalBB
    i32 598961225, label %originalBBpart2
    i32 1055783138, label %if.else
    i32 -31323387, label %if.then2
    i32 -1855810486, label %while.cond
    i32 422500743, label %while.body
    i32 -771605184, label %while.end
    i32 879392147, label %originalBB14
    i32 -413969847, label %originalBBpart216
    i32 705858535, label %if.else4
    i32 -1413580086, label %originalBB18
    i32 1835289972, label %originalBBpart226
    i32 1017669310, label %while.cond6
    i32 -314849377, label %while.body8
    i32 1213494253, label %while.end13
    i32 1258482529, label %return
    i32 469953809, label %originalBBalteredBB
    i32 1449372875, label %originalBB14alteredBB
    i32 994569430, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %while.end13, %while.body8, %while.cond6, %originalBBpart226, %originalBB18, %if.else4, %originalBBpart216, %originalBB14, %while.end, %while.body, %while.cond, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB18alteredBB ], [ %t.0, %originalBB14alteredBB ], [ 0, %originalBBalteredBB ], [ %20, %while.end13 ], [ %retval.0, %while.body8 ], [ %retval.0, %while.cond6 ], [ %retval.0, %originalBBpart226 ], [ %retval.0, %originalBB18 ], [ %retval.0, %if.else4 ], [ %retval.0, %originalBBpart216 ], [ %t.0, %originalBB14 ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB18alteredBB ], [ %t.0, %originalBB14alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %while.end13 ], [ %19, %while.body8 ], [ %t.0, %while.cond6 ], [ %t.0, %originalBBpart226 ], [ %t.0, %originalBB18 ], [ %t.0, %if.else4 ], [ %t.0, %originalBBpart216 ], [ %t.0, %originalBB14 ], [ %t.0, %while.end ], [ %17, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.then2 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %mul5alteredBB, %originalBB18alteredBB ], [ %d.0, %originalBB14alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %while.end13 ], [ %div12, %while.body8 ], [ %d.0, %while.cond6 ], [ %d.0, %originalBBpart226 ], [ %mul5alteredBB, %originalBB18 ], [ %d.0, %if.else4 ], [ %d.0, %originalBBpart216 ], [ %d.0, %originalBB14 ], [ %d.0, %while.end ], [ %div, %while.body ], [ %d.0, %while.cond ], [ %num, %if.then2 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1413580086, %originalBB18alteredBB ], [ 879392147, %originalBB14alteredBB ], [ -2021449494, %originalBBalteredBB ], [ 1258482529, %while.end13 ], [ 1017669310, %while.body8 ], [ %18, %while.cond6 ], [ 1017669310, %originalBBpart226 ], [ %8, %originalBB18 ], [ %9, %if.else4 ], [ 1258482529, %originalBBpart216 ], [ %10, %originalBB14 ], [ %11, %while.end ], [ -1855810486, %while.body ], [ %16, %while.cond ], [ -1855810486, %if.then2 ], [ %12, %if.else ], [ 1258482529, %originalBBpart2 ], [ %13, %originalBB ], [ %14, %if.then ], [ %15, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %15 = select i1 %cmp, i32 736824241, i32 1055783138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp3.not = icmp eq i32 %d.0, 0
  %16 = select i1 %cmp3.not, i32 -771605184, i32 422500743
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %rem = srem i32 %d.0, 10
  %17 = add i32 %rem, %mul
  %div = sdiv i32 %d.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %d.0, 0
  %18 = select i1 %cmp7.not, i32 1213494253, i32 -314849377
  br label %loopEntry.backedge

while.body8:                                      ; preds = %loopEntry
  %mul9 = mul nsw i32 %t.0, 10
  %rem10 = srem i32 %d.0, 10
  %19 = add i32 %rem10, %mul9
  %div12 = sdiv i32 %d.0, 10
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %20 = sub i32 0, %t.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
