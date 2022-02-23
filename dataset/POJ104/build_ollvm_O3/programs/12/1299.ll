; ModuleID = 'build_ollvm/programs/12/1299.ll'
source_filename = "source-C-CXX/12/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %js.reg2mem = alloca i32*, align 8
  %pd.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [20002 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem118 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem118, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 214143344, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 214143344, label %first
    i32 -1817784651, label %originalBB
    i32 -1259883520, label %originalBBpart2
    i32 449745440, label %for.cond
    i32 225045042, label %originalBB55
    i32 570132640, label %originalBBpart257
    i32 -2120661012, label %for.body
    i32 -889677164, label %originalBB59
    i32 965448132, label %originalBBpart261
    i32 2065530015, label %for.inc
    i32 -165036407, label %originalBB63
    i32 -1186674012, label %originalBBpart269
    i32 1302372221, label %for.end
    i32 -333085515, label %for.cond2
    i32 1264519482, label %for.body4
    i32 390188840, label %for.cond5
    i32 862258416, label %for.body7
    i32 1812818634, label %if.then
    i32 -2145386755, label %originalBB71
    i32 360468586, label %originalBBpart283
    i32 1404915396, label %if.end
    i32 -38682593, label %originalBB85
    i32 -923271625, label %originalBBpart287
    i32 1781733759, label %for.inc13
    i32 69287669, label %for.end15
    i32 -547170507, label %for.inc16
    i32 -16110023, label %for.end18
    i32 515007986, label %for.cond19
    i32 -12565288, label %originalBB89
    i32 1345933609, label %originalBBpart291
    i32 611117562, label %for.body21
    i32 85355056, label %originalBB93
    i32 675436776, label %originalBBpart295
    i32 838497815, label %for.cond22
    i32 626438737, label %originalBB97
    i32 1508750367, label %originalBBpart299
    i32 2032343066, label %for.body24
    i32 1457181865, label %originalBB101
    i32 1656598304, label %originalBBpart2103
    i32 -67101253, label %if.then30
    i32 1742273227, label %originalBB105
    i32 -1860367554, label %originalBBpart2107
    i32 -939927754, label %if.end31
    i32 -92106290, label %for.inc32
    i32 532400155, label %for.end34
    i32 -1597557913, label %land.lhs.true
    i32 -940503596, label %if.then37
    i32 1003645511, label %if.else
    i32 2011365874, label %land.lhs.true43
    i32 -1062915127, label %if.then45
    i32 -1621086737, label %if.end49
    i32 -2013295507, label %originalBB109
    i32 -306034649, label %originalBBpart2111
    i32 213124291, label %if.end50
    i32 -1097727101, label %for.inc51
    i32 -736494144, label %originalBB113
    i32 1842912561, label %originalBBpart2115
    i32 1531514271, label %for.end53
    i32 -954803473, label %originalBBalteredBB
    i32 -1116226545, label %originalBB55alteredBB
    i32 209774358, label %originalBB59alteredBB
    i32 1508946576, label %originalBB63alteredBB
    i32 595009048, label %originalBB71alteredBB
    i32 -1346286402, label %originalBB85alteredBB
    i32 473841281, label %originalBB89alteredBB
    i32 -1077247626, label %originalBB93alteredBB
    i32 -255047980, label %originalBB97alteredBB
    i32 1382888230, label %originalBB101alteredBB
    i32 -282619073, label %originalBB105alteredBB
    i32 787752857, label %originalBB109alteredBB
    i32 1425319770, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB113, %for.inc51, %if.end50, %originalBBpart2111, %originalBB109, %if.end49, %if.then45, %land.lhs.true43, %if.else, %if.then37, %land.lhs.true, %for.end34, %for.inc32, %if.end31, %originalBBpart2107, %originalBB105, %if.then30, %originalBBpart2103, %originalBB101, %for.body24, %originalBBpart299, %originalBB97, %for.cond22, %originalBBpart295, %originalBB93, %for.body21, %originalBBpart291, %originalBB89, %for.cond19, %for.end18, %for.inc16, %for.end15, %for.inc13, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB71, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart269, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -736494144, %originalBB113alteredBB ], [ -2013295507, %originalBB109alteredBB ], [ 1742273227, %originalBB105alteredBB ], [ 1457181865, %originalBB101alteredBB ], [ 626438737, %originalBB97alteredBB ], [ 85355056, %originalBB93alteredBB ], [ -12565288, %originalBB89alteredBB ], [ -38682593, %originalBB85alteredBB ], [ -2145386755, %originalBB71alteredBB ], [ -165036407, %originalBB63alteredBB ], [ -889677164, %originalBB59alteredBB ], [ 225045042, %originalBB55alteredBB ], [ -1817784651, %originalBBalteredBB ], [ 515007986, %originalBBpart2115 ], [ %285, %originalBB113 ], [ %274, %for.inc51 ], [ -1097727101, %if.end50 ], [ 213124291, %originalBBpart2111 ], [ %265, %originalBB109 ], [ %256, %if.end49 ], [ 1531514271, %if.then45 ], [ %245, %land.lhs.true43 ], [ %243, %if.else ], [ 213124291, %if.then37 ], [ %238, %land.lhs.true ], [ %236, %for.end34 ], [ 838497815, %for.inc32 ], [ -92106290, %if.end31 ], [ -939927754, %originalBBpart2107 ], [ %232, %originalBB105 ], [ %223, %if.then30 ], [ %214, %originalBBpart2103 ], [ %213, %originalBB101 ], [ %200, %for.body24 ], [ %191, %originalBBpart299 ], [ %190, %originalBB97 ], [ %179, %for.cond22 ], [ 838497815, %originalBBpart295 ], [ %170, %originalBB93 ], [ %161, %for.body21 ], [ %152, %originalBBpart291 ], [ %151, %originalBB89 ], [ %140, %for.cond19 ], [ 515007986, %for.end18 ], [ -333085515, %for.inc16 ], [ -547170507, %for.end15 ], [ 390188840, %for.inc13 ], [ 1781733759, %originalBBpart287 ], [ %127, %originalBB85 ], [ %118, %if.end ], [ 69287669, %originalBBpart283 ], [ %109, %originalBB71 ], [ %98, %if.then ], [ %89, %for.body7 ], [ %84, %for.cond5 ], [ 390188840, %for.body4 ], [ %81, %for.cond2 ], [ -333085515, %for.end ], [ 449745440, %originalBBpart269 ], [ %77, %originalBB63 ], [ %66, %for.inc ], [ 2065530015, %originalBBpart261 ], [ %57, %originalBB59 ], [ %47, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %26, %for.cond ], [ 449745440, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile i1, i1* %.reg2mem118, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119
  %8 = select i1 %7, i32 -1817784651, i32 -954803473
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %b = alloca [20002 x i32], align 16
  store [20002 x i32]* %b, [20002 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %pd = alloca i32, align 4
  store i32* %pd, i32** %pd.reg2mem, align 8
  %js = alloca i32, align 4
  store i32* %js, i32** %js.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1259883520, i32 -954803473
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 225045042, i32 -1116226545
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 570132640, i32 -1116226545
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2120661012, i32 1302372221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -889677164, i32 209774358
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %48 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 965448132, i32 209774358
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -165036407, i32 1508946576
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %68 = add i32 %67, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %68, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1186674012, i32 1508946576
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload187 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %78, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload187, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %cmp3.not = icmp sgt i32 %79, %80
  %81 = select i1 %cmp3.not, i32 -16110023, i32 1264519482
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %cmp6 = icmp slt i32 %82, %83
  %84 = select i1 %cmp6, i32 862258416, i32 69287669
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom8 = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom10 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %86, %88
  %89 = select i1 %cmp12, i32 1812818634, i32 1404915396
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2145386755, i32 595009048
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload186 = load volatile i32*, i32** %js.reg2mem, align 8
  %99 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload186, align 4
  %100 = add i32 %99, -1
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload185 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %100, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload185, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 360468586, i32 595009048
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -38682593, i32 -1346286402
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -923271625, i32 -1346286402
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %129 = add i32 %128, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %129, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %131 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %131, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload179 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 1, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload179, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -12565288, i32 473841281
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp20 = icmp sle i32 %141, %142
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1345933609, i32 473841281
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %152 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 611117562, i32 1531514271
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 85355056, i32 -1077247626
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 675436776, i32 -1077247626
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 626438737, i32 -255047980
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %cmp23 = icmp slt i32 %180, %181
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1508750367, i32 -255047980
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %191 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2032343066, i32 532400155
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1457181865, i32 1382888230
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %201 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom25 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom27 = sext i32 %203 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %202, %204
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1656598304, i32 1382888230
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %214 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -67101253, i32 -939927754
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1742273227, i32 -282619073
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload178 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload178, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1860367554, i32 -282619073
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %233 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %234 = add i32 %233, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %234, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload177 = load volatile i32*, i32** %pd.reg2mem, align 8
  %235 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload177, align 4
  %cmp35 = icmp eq i32 %235, 1
  %236 = select i1 %cmp35, i32 -1597557913, i32 1003645511
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload184 = load volatile i32*, i32** %js.reg2mem, align 8
  %237 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload184, align 4
  %cmp36.not = icmp eq i32 %237, 1
  %238 = select i1 %cmp36.not, i32 1003645511, i32 -940503596
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom38 = sext i32 %239 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom38
  %240 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload183 = load volatile i32*, i32** %js.reg2mem, align 8
  %241 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload183, align 4
  %.neg2 = add i32 %241, -1
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload182 = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %.neg2, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload182, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload176 = load volatile i32*, i32** %pd.reg2mem, align 8
  %242 = load i32, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload176, align 4
  %cmp42 = icmp eq i32 %242, 1
  %243 = select i1 %cmp42, i32 2011365874, i32 -1621086737
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload181 = load volatile i32*, i32** %js.reg2mem, align 8
  %244 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload181, align 4
  %cmp44 = icmp eq i32 %244, 1
  %245 = select i1 %cmp44, i32 -1062915127, i32 -1621086737
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom46 = sext i32 %246 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom46
  %247 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %247)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2013295507, i32 787752857
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -306034649, i32 787752857
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload175 = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 1, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload175, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -736494144, i32 1425319770
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %276 = add i32 %275, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %276, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1842912561, i32 1425319770
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxpromalteredBB = sext i32 %286 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20002 x i32], [20002 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %.neg1 = add i32 %287, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload180 = load volatile i32*, i32** %js.reg2mem, align 8
  %288 = load i32, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload180, align 4
  %289 = add i32 %288, -1
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile i32*, i32** %js.reg2mem, align 8
  store i32 %289, i32* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [20002 x i32]*, [20002 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile i32*, i32** %pd.reg2mem, align 8
  store i32 0, i32* %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %.neg = add i32 %290, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
