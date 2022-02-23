; ModuleID = 'build_ollvm/programs/16/1403.ll'
source_filename = "source-C-CXX/16/1403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem172 = alloca i32, align 4
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c2.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1820211660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1820211660, label %first
    i32 45371790, label %originalBB
    i32 24520401, label %originalBBpart2
    i32 1538806498, label %for.cond
    i32 890187606, label %if.then
    i32 -628988852, label %if.end
    i32 686003543, label %for.cond4
    i32 1840567923, label %for.body
    i32 -1041389558, label %if.then14
    i32 -2144560926, label %if.end15
    i32 -1945333027, label %originalBB81
    i32 -1620115858, label %originalBBpart283
    i32 1865014733, label %for.inc
    i32 1129441744, label %for.end
    i32 -1002882116, label %for.cond16
    i32 -1781091091, label %originalBB85
    i32 368761159, label %originalBBpart287
    i32 -1696464909, label %for.body19
    i32 -1837422671, label %if.then25
    i32 348235277, label %for.cond26
    i32 2138285501, label %for.body32
    i32 1804041555, label %originalBB89
    i32 1438268517, label %originalBBpart291
    i32 -1616966829, label %if.then38
    i32 -817917137, label %if.end43
    i32 245974291, label %originalBB93
    i32 1033901156, label %originalBBpart295
    i32 1759995007, label %for.inc44
    i32 1580334402, label %for.end46
    i32 -619104003, label %if.end47
    i32 537021281, label %for.inc48
    i32 6621107, label %for.end49
    i32 1890692012, label %originalBB97
    i32 1795527540, label %originalBBpart299
    i32 92164619, label %for.cond50
    i32 -394173837, label %for.body56
    i32 -940192938, label %if.then62
    i32 -1749918007, label %originalBB101
    i32 1772171070, label %originalBBpart2103
    i32 -1968799977, label %if.else
    i32 -1755722410, label %if.then69
    i32 1077961497, label %if.else71
    i32 1696145797, label %if.end73
    i32 691711200, label %originalBB105
    i32 321463239, label %originalBBpart2107
    i32 805230396, label %if.end74
    i32 -477216571, label %for.inc75
    i32 -635310503, label %originalBB109
    i32 -842104706, label %originalBBpart2117
    i32 1335455046, label %for.end77
    i32 1662851112, label %for.end80
    i32 -1363781158, label %originalBB119
    i32 1682953221, label %originalBBpart2121
    i32 1894292284, label %originalBBalteredBB
    i32 1432532025, label %originalBB81alteredBB
    i32 155901658, label %originalBB85alteredBB
    i32 106549244, label %originalBB89alteredBB
    i32 -1190792751, label %originalBB93alteredBB
    i32 724689183, label %originalBB97alteredBB
    i32 568142859, label %originalBB101alteredBB
    i32 189685748, label %originalBB105alteredBB
    i32 31216376, label %originalBB109alteredBB
    i32 1211666689, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB119, %for.end80, %for.end77, %originalBBpart2117, %originalBB109, %for.inc75, %if.end74, %originalBBpart2107, %originalBB105, %if.end73, %if.else71, %if.then69, %if.else, %originalBBpart2103, %originalBB101, %if.then62, %for.body56, %for.cond50, %originalBBpart299, %originalBB97, %for.end49, %for.inc48, %if.end47, %for.end46, %for.inc44, %originalBBpart295, %originalBB93, %if.end43, %if.then38, %originalBBpart291, %originalBB89, %for.body32, %for.cond26, %if.then25, %for.body19, %originalBBpart287, %originalBB85, %for.cond16, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end15, %if.then14, %for.body, %for.cond4, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1363781158, %originalBB119alteredBB ], [ -635310503, %originalBB109alteredBB ], [ 691711200, %originalBB105alteredBB ], [ -1749918007, %originalBB101alteredBB ], [ 1890692012, %originalBB97alteredBB ], [ 245974291, %originalBB93alteredBB ], [ 1804041555, %originalBB89alteredBB ], [ -1781091091, %originalBB85alteredBB ], [ -1945333027, %originalBB81alteredBB ], [ 45371790, %originalBBalteredBB ], [ %220, %originalBB119 ], [ %210, %for.end80 ], [ 1538806498, %for.end77 ], [ 92164619, %originalBBpart2117 ], [ %201, %originalBB109 ], [ %190, %for.inc75 ], [ -477216571, %if.end74 ], [ 805230396, %originalBBpart2107 ], [ %181, %originalBB105 ], [ %172, %if.end73 ], [ 1696145797, %if.else71 ], [ 1696145797, %if.then69 ], [ %163, %if.else ], [ 805230396, %originalBBpart2103 ], [ %160, %originalBB101 ], [ %151, %if.then62 ], [ %142, %for.body56 ], [ %139, %for.cond50 ], [ 92164619, %originalBBpart299 ], [ %136, %originalBB97 ], [ %127, %for.end49 ], [ -1002882116, %for.inc48 ], [ 537021281, %if.end47 ], [ -619104003, %for.end46 ], [ 348235277, %for.inc44 ], [ 1759995007, %originalBBpart295 ], [ %116, %originalBB93 ], [ %107, %if.end43 ], [ 1580334402, %if.then38 ], [ %96, %originalBBpart291 ], [ %95, %originalBB89 ], [ %84, %for.body32 ], [ %75, %for.cond26 ], [ 348235277, %if.then25 ], [ %70, %for.body19 ], [ %67, %originalBBpart287 ], [ %66, %originalBB85 ], [ %56, %for.cond16 ], [ -1002882116, %for.end ], [ 686003543, %for.inc ], [ 1865014733, %originalBBpart283 ], [ %44, %originalBB81 ], [ %35, %if.end15 ], [ -2144560926, %if.then14 ], [ %25, %for.body ], [ %22, %for.cond4 ], [ 686003543, %if.end ], [ 1662851112, %if.then ], [ %19, %for.cond ], [ 1538806498, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 45371790, i32 1894292284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c2 = alloca [101 x i8], align 16
  store [101 x i8]* %c2, [101 x i8]** %c2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload127, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 24520401, i32 1894292284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload141 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload141, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload140 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload140, i64 0, i64 0
  %18 = load i8, i8* %arrayidx, align 16
  %cmp = icmp eq i8 %18, 10
  %19 = select i1 %cmp, i32 890187606, i32 -628988852
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload139 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload139, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay2)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom = sext i32 %20 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload138 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload138, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp7.not, i32 1129441744, i32 1840567923
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom9 = sext i32 %23 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload137 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload137, i64 0, i64 %idxprom9
  %24 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %24, 40
  %25 = select i1 %cmp12, i32 -1041389558, i32 -2144560926
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %26, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1945333027, i32 1432532025
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1620115858, i32 1432532025
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %46 = add i32 %45, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %46, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %47 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1781091091, i32 155901658
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %cmp17 = icmp sgt i32 %57, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 368761159, i32 155901658
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %67 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1696464909, i32 6621107
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom20 = sext i32 %68 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload136 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload136, i64 0, i64 %idxprom20
  %69 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %69, 40
  %70 = select i1 %cmp23, i32 -1837422671, i32 -619104003
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %idxprom27 = sext i32 %73 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload135 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload135, i64 0, i64 %idxprom27
  %74 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %74, 0
  %75 = select i1 %cmp30.not, i32 1580334402, i32 2138285501
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1804041555, i32 106549244
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom33 = sext i32 %85 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload134 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload134, i64 0, i64 %idxprom33
  %86 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %86, 41
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1438268517, i32 106549244
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %96 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1616966829, i32 -817917137
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom39 = sext i32 %97 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload133 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload133, i64 0, i64 %idxprom39
  store i8 97, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom41 = sext i32 %98 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload132 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload132, i64 0, i64 %idxprom41
  store i8 97, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 245974291, i32 -1190792751
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1033901156, i32 -1190792751
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %.neg5 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg = add i32 %118, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1890692012, i32 724689183
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1795527540, i32 724689183
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom51 = sext i32 %137 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload131 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload131, i64 0, i64 %idxprom51
  %138 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %138, 0
  %139 = select i1 %cmp54.not, i32 1335455046, i32 -394173837
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom57 = sext i32 %140 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload130 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload130, i64 0, i64 %idxprom57
  %141 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %141, 40
  %142 = select i1 %cmp60, i32 -940192938, i32 -1968799977
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1749918007, i32 568142859
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 36)
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1772171070, i32 568142859
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom64 = sext i32 %161 to i64
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload129 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload129, i64 0, i64 %idxprom64
  %162 = load i8, i8* %arrayidx65, align 1
  %cmp67 = icmp eq i8 %162, 41
  %163 = select i1 %cmp67, i32 -1755722410, i32 1077961497
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 691711200, i32 189685748
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 321463239, i32 189685748
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -635310503, i32 31216376
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -842104706, i32 31216376
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload128 = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload128, i64 0, i64 0
  store i8 10, i8* %arrayidx79, align 16
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1363781158, i32 1211666689
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126 = load volatile i32*, i32** %retval.reg2mem, align 8
  %211 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload126, align 4
  store i32 %211, i32* %.reg2mem172, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1682953221, i32 1211666689
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i32, i32* %.reg2mem172, align 4
  ret i32 %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %c2.reg2mem.0.c2.reg2mem.0.c2.reg2mem.0.c2.reload = load volatile [101 x i8]*, [101 x i8]** %c2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %222 = add i32 %221, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %222, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
