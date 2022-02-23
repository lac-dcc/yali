; ModuleID = 'build_ollvm/programs/67/882.ll'
source_filename = "source-C-CXX/67/882.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %k) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %0 = add i32 %k, -1
  %conv1alteredBB = sitofp i32 %0 to double
  %1 = and i32 %k, 1
  %cmp2 = icmp eq i32 %1, 0
  %conv = sitofp i32 %k to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi double [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1158051328, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1158051328, label %first
    i32 1728595730, label %if.then
    i32 -1866514120, label %if.else
    i32 42976364, label %originalBB
    i32 -1591268646, label %originalBBpart2
    i32 -1873735050, label %if.end
    i32 -1270258885, label %originalBB31
    i32 1773835547, label %originalBBpart238
    i32 677691043, label %if.then4
    i32 -1087878689, label %if.end5
    i32 -1227936841, label %originalBB40
    i32 -292787109, label %originalBBpart242
    i32 -1740306664, label %for.cond
    i32 1306275771, label %for.body
    i32 -793775667, label %if.then12
    i32 -1448401529, label %if.end13
    i32 668362763, label %for.inc
    i32 1964192035, label %for.end
    i32 -920948497, label %if.then17
    i32 1666466995, label %originalBB44
    i32 -253870480, label %originalBBpart246
    i32 1584004863, label %if.else18
    i32 -1809494279, label %return
    i32 1164413007, label %originalBBalteredBB
    i32 -1418274931, label %originalBB31alteredBB
    i32 2079793634, label %originalBB40alteredBB
    i32 2031285067, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.else18, %originalBBpart246, %originalBB44, %if.then17, %for.end, %for.inc, %if.end13, %if.then12, %for.body, %for.cond, %originalBBpart242, %originalBB40, %if.end5, %if.then4, %originalBBpart238, %originalBB31, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB44alteredBB ], [ %retval.0, %originalBB40alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 1, %if.else18 ], [ %retval.0, %originalBBpart246 ], [ 0, %originalBB44 ], [ %retval.0, %if.then17 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end13 ], [ %retval.0, %if.then12 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB40 ], [ %retval.0, %if.end5 ], [ 0, %if.then4 ], [ %retval.0, %originalBBpart238 ], [ %retval.0, %originalBB31 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ 3, %originalBB40alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else18 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then17 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end13 ], [ %i.0, %if.then12 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart242 ], [ 3, %originalBB40 ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB31 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %m.0.be = phi double [ %m.0, %loopEntry ], [ %m.0, %originalBB44alteredBB ], [ %m.0, %originalBB40alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %conv1alteredBB, %originalBBalteredBB ], [ %m.0, %if.else18 ], [ %m.0, %originalBBpart246 ], [ %m.0, %originalBB44 ], [ %m.0, %if.then17 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end13 ], [ %m.0, %if.then12 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart242 ], [ %m.0, %originalBB40 ], [ %m.0, %if.end5 ], [ %m.0, %if.then4 ], [ %m.0, %originalBBpart238 ], [ %m.0, %originalBB31 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %conv1alteredBB, %originalBB ], [ %m.0, %if.else ], [ %call, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1666466995, %originalBB44alteredBB ], [ -1227936841, %originalBB40alteredBB ], [ -1270258885, %originalBB31alteredBB ], [ 42976364, %originalBBalteredBB ], [ -1809494279, %if.else18 ], [ -1809494279, %originalBBpart246 ], [ %79, %originalBB44 ], [ %70, %if.then17 ], [ %61, %for.end ], [ -1740306664, %for.inc ], [ 668362763, %if.end13 ], [ 1964192035, %if.then12 ], [ %59, %for.body ], [ %58, %for.cond ], [ -1740306664, %originalBBpart242 ], [ %57, %originalBB40 ], [ %48, %if.end5 ], [ -1809494279, %if.then4 ], [ %39, %originalBBpart238 ], [ %38, %originalBB31 ], [ %29, %if.end ], [ -1873735050, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ -1873735050, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %2 = select i1 %cmp, i32 1728595730, i32 -1866514120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call double @sqrt(double %conv) #3
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 42976364, i32 1164413007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1591268646, i32 1164413007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1270258885, i32 -1418274931
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1773835547, i32 -1418274931
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 677691043, i32 -1087878689
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1227936841, i32 2079793634
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -292787109, i32 2079793634
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %conv6 = sitofp i32 %i.0 to double
  %cmp7 = fcmp oge double %m.0, %conv6
  %58 = select i1 %cmp7, i32 1306275771, i32 1964192035
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem9 = srem i32 %k, %i.0
  %cmp10 = icmp eq i32 %rem9, 0
  %59 = select i1 %cmp10, i32 -793775667, i32 -1448401529
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv14 = sitofp i32 %i.0 to double
  %cmp15 = fcmp oge double %m.0, %conv14
  %61 = select i1 %cmp15, i32 -920948497, i32 1584004863
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1666466995, i32 2031285067
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -253870480, i32 2031285067
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 439225517, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 439225517, label %first
    i32 363693854, label %originalBB
    i32 1483386584, label %originalBBpart2
    i32 -339699744, label %for.cond
    i32 1038044717, label %for.body
    i32 -1636617434, label %originalBB10
    i32 364317934, label %originalBBpart212
    i32 -761978057, label %for.cond1
    i32 1092506442, label %for.body3
    i32 2062980341, label %land.lhs.true
    i32 -655725623, label %if.then
    i32 522422587, label %if.end
    i32 -1258854133, label %for.inc
    i32 -329096041, label %for.end
    i32 1422258030, label %for.inc8
    i32 700898925, label %for.end9
    i32 -1977997909, label %originalBB14
    i32 2141056507, label %originalBBpart216
    i32 -446217525, label %originalBBalteredBB
    i32 -848183998, label %originalBB10alteredBB
    i32 784744763, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %for.end9, %for.inc8, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1977997909, %originalBB14alteredBB ], [ -1636617434, %originalBB10alteredBB ], [ 363693854, %originalBBalteredBB ], [ %71, %originalBB14 ], [ %62, %for.end9 ], [ -339699744, %for.inc8 ], [ 1422258030, %for.end ], [ -761978057, %for.inc ], [ -1258854133, %if.end ], [ -329096041, %if.then ], [ %48, %land.lhs.true ], [ %46, %for.body3 ], [ %41, %for.cond1 ], [ -761978057, %originalBBpart212 ], [ %38, %originalBB10 ], [ %29, %for.body ], [ %20, %for.cond ], [ -339699744, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 363693854, i32 -446217525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload21)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 6, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload36, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1483386584, i32 -446217525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload35, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 700898925, i32 1038044717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1636617434, i32 -848183998
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload28, align 4
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 364317934, i32 -848183998
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27 = load volatile i32*, i32** %x.reg2mem, align 8
  %39 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload27, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34 = load volatile i32*, i32** %k.reg2mem, align 8
  %40 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload34, align 4
  %cmp2.not = icmp sgt i32 %39, %40
  %41 = select i1 %cmp2.not, i32 -329096041, i32 1092506442
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33 = load volatile i32*, i32** %k.reg2mem, align 8
  %42 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload33, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload26, align 4
  %44 = sub i32 %42, %43
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %44, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload30, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25 = load volatile i32*, i32** %x.reg2mem, align 8
  %45 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload25, align 4
  %call4 = call i32 @sushu(i32 %45)
  %tobool.not = icmp eq i32 %call4, 0
  %46 = select i1 %tobool.not, i32 522422587, i32 2062980341
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload29, align 4
  %call5 = call i32 @sushu(i32 %47)
  %tobool6.not = icmp eq i32 %call5, 0
  %48 = select i1 %tobool6.not, i32 522422587, i32 -655725623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32 = load volatile i32*, i32** %k.reg2mem, align 8
  %49 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload32, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24 = load volatile i32*, i32** %x.reg2mem, align 8
  %50 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload24, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %50, i32 %51)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23 = load volatile i32*, i32** %x.reg2mem, align 8
  %52 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload23, align 4
  %.neg1 = add i32 %52, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload22, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload31, align 4
  %.neg = add i32 %53, 2
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1977997909, i32 784744763
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2141056507, i32 784744763
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 3, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
