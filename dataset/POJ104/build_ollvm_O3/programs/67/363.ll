; ModuleID = 'build_ollvm/programs/67/363.ll'
source_filename = "source-C-CXX/67/363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %input.reg2mem = alloca i32*, align 8
  %sieve.reg2mem = alloca [50001 x i8]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem82 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem82, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1236204878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1236204878, label %first
    i32 -109478385, label %originalBB
    i32 -1735566733, label %originalBBpart2
    i32 -1598155340, label %for.cond
    i32 -1084502384, label %for.body
    i32 -1160258734, label %for.inc
    i32 1168316809, label %for.end
    i32 1739560643, label %for.cond3
    i32 1463468117, label %for.body6
    i32 1053951972, label %if.then
    i32 447535844, label %for.cond12
    i32 -1215922757, label %for.body15
    i32 632531805, label %for.inc18
    i32 2108213556, label %for.end19
    i32 -1982628351, label %if.end
    i32 1587539749, label %for.inc20
    i32 -840380221, label %for.end22
    i32 688347098, label %for.cond24
    i32 9359899, label %originalBB52
    i32 2066709018, label %originalBBpart254
    i32 1768946322, label %for.body27
    i32 -1902229141, label %for.cond28
    i32 -2064261073, label %originalBB56
    i32 -1882917318, label %originalBBpart258
    i32 1239774230, label %for.body31
    i32 -591067916, label %land.lhs.true
    i32 317795172, label %if.then42
    i32 -1186620740, label %originalBB60
    i32 -1692533875, label %originalBBpart271
    i32 1792444529, label %if.end45
    i32 -533574761, label %originalBB73
    i32 -846010466, label %originalBBpart275
    i32 876770567, label %for.inc46
    i32 246953504, label %for.end48
    i32 -1457658662, label %originalBB77
    i32 574870159, label %originalBBpart279
    i32 1637193286, label %for.inc49
    i32 -1743866351, label %for.end51
    i32 1912811393, label %originalBBalteredBB
    i32 1121177844, label %originalBB52alteredBB
    i32 1723921711, label %originalBB56alteredBB
    i32 1867649551, label %originalBB60alteredBB
    i32 1148908083, label %originalBB73alteredBB
    i32 2073740671, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart279, %originalBB77, %for.end48, %for.inc46, %originalBBpart275, %originalBB73, %if.end45, %originalBBpart271, %originalBB60, %if.then42, %land.lhs.true, %for.body31, %originalBBpart258, %originalBB56, %for.cond28, %for.body27, %originalBBpart254, %originalBB52, %for.cond24, %for.end22, %for.inc20, %if.end, %for.end19, %for.inc18, %for.body15, %for.cond12, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1457658662, %originalBB77alteredBB ], [ -533574761, %originalBB73alteredBB ], [ -1186620740, %originalBB60alteredBB ], [ -2064261073, %originalBB56alteredBB ], [ 9359899, %originalBB52alteredBB ], [ -109478385, %originalBBalteredBB ], [ 688347098, %for.inc49 ], [ 1637193286, %originalBBpart279 ], [ %147, %originalBB77 ], [ %138, %for.end48 ], [ -1902229141, %for.inc46 ], [ 876770567, %originalBBpart275 ], [ %128, %originalBB73 ], [ %119, %if.end45 ], [ 246953504, %originalBBpart271 ], [ %110, %originalBB60 ], [ %96, %if.then42 ], [ %87, %land.lhs.true ], [ %82, %for.body31 ], [ %79, %originalBBpart258 ], [ %78, %originalBB56 ], [ %67, %for.cond28 ], [ -1902229141, %for.body27 ], [ %58, %originalBBpart254 ], [ %57, %originalBB52 ], [ %46, %for.cond24 ], [ 688347098, %for.end22 ], [ 1739560643, %for.inc20 ], [ 1587539749, %if.end ], [ -1982628351, %for.end19 ], [ 447535844, %for.inc18 ], [ 632531805, %for.body15 ], [ %31, %for.cond12 ], [ 447535844, %if.then ], [ %27, %for.body6 ], [ %24, %for.cond3 ], [ 1739560643, %for.end ], [ -1598155340, %for.inc ], [ -1160258734, %for.body ], [ %19, %for.cond ], [ -1598155340, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83 = load volatile i1, i1* %.reg2mem82, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem82.0..reg2mem82.0..reg2mem82.0..reload83
  %8 = select i1 %7, i32 -109478385, i32 1912811393
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sieve = alloca [50001 x i8], align 16
  store [50001 x i8]* %sieve, [50001 x i8]** %sieve.reg2mem, align 8
  %input = alloca i32, align 4
  store i32* %input, i32** %input.reg2mem, align 8
  %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload128 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload128, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload127 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload127, i64 0, i64 1
  store i8 0, i8* %arrayidx1, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1735566733, i32 1912811393
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %cmp = icmp slt i32 %18, 50001
  %19 = select i1 %cmp, i32 -1084502384, i32 1168316809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom = sext i32 %20 to i64
  %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload126 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload126, i64 0, i64 %idxprom
  store i8 1, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %cmp4 = icmp slt i32 %23, 224
  %24 = select i1 %cmp4, i32 1463468117, i32 -840380221
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom7 = sext i32 %25 to i64
  %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload125 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload125, i64 0, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %26, 1
  %27 = select i1 %cmp10, i32 1053951972, i32 -1982628351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %mul = mul nsw i32 %29, %28
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %mul, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp13 = icmp slt i32 %30, 50001
  %31 = select i1 %cmp13, i32 -1215922757, i32 2108213556
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %32 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %idxprom16 = sext i32 %32 to i64
  %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload124 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload124, i64 0, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %35 = add i32 %34, %33
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %35, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %37 = add i32 %36, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %37, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload130 = load volatile i32*, i32** %input.reg2mem, align 8
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload130)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 9359899, i32 1121177844
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload129 = load volatile i32*, i32** %input.reg2mem, align 8
  %48 = load i32, i32* %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload129, align 4
  %cmp25 = icmp sle i32 %47, %48
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2066709018, i32 1121177844
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %58 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1768946322, i32 -1743866351
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 3, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2064261073, i32 1723921711
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %cmp29 = icmp slt i32 %68, %69
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1882917318, i32 1723921711
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %79 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1239774230, i32 246953504
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %idxprom32 = sext i32 %80 to i64
  %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload123 = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload123, i64 0, i64 %idxprom32
  %81 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %81, 1
  %82 = select i1 %cmp35, i32 -591067916, i32 1792444529
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %85 = sub i32 %83, %84
  %idxprom37 = sext i32 %85 to i64
  %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload = load volatile [50001 x i8]*, [50001 x i8]** %sieve.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [50001 x i8], [50001 x i8]* %sieve.reg2mem.0.sieve.reg2mem.0.sieve.reg2mem.0.sieve.reload, i64 0, i64 %idxprom37
  %86 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %86, 1
  %87 = select i1 %cmp40, i32 317795172, i32 1792444529
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1186620740, i32 1867649551
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %100 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %101 = sub i32 %99, %100
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %98, i32 %101)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1692533875, i32 1867649551
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -533574761, i32 1148908083
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -846010466, i32 1148908083
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  %129 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %.neg = add i32 %129, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %.neg, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1457658662, i32 2073740671
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 574870159, i32 2073740671
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %149 = add i32 %148, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %input.reg2mem.0.input.reg2mem.0.input.reg2mem.0.input.reload = load volatile i32*, i32** %input.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %151 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %153 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %154 = sub i32 %152, %153
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %150, i32 %151, i32 %154)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
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
