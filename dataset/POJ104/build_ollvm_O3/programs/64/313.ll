; ModuleID = 'build_ollvm/programs/64/313.ll'
source_filename = "source-C-CXX/64/313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [200 x i32]*, align 8
  %a.reg2mem = alloca [200 x i32]*, align 8
  %lose.reg2mem = alloca i32*, align 8
  %win.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem92 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem92, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -412161565, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -412161565, label %first
    i32 -2035394655, label %originalBB
    i32 521410489, label %originalBBpart2
    i32 -386975006, label %for.cond
    i32 -208953071, label %for.body
    i32 -1562153654, label %originalBB66
    i32 -1911339360, label %originalBBpart268
    i32 1847164562, label %for.inc
    i32 1530630339, label %for.end
    i32 -2080220802, label %for.cond4
    i32 1388058461, label %for.body6
    i32 920691944, label %if.then
    i32 393051686, label %if.else
    i32 -688566733, label %originalBB70
    i32 -1531819996, label %originalBBpart272
    i32 1536034293, label %if.then15
    i32 -1681839158, label %originalBB74
    i32 1031189777, label %originalBBpart276
    i32 -918832136, label %if.then19
    i32 -840561396, label %if.else21
    i32 -1357548946, label %if.end
    i32 1567103072, label %if.end23
    i32 -556834113, label %if.then27
    i32 2065783538, label %if.then31
    i32 -386248703, label %if.else33
    i32 -1164288239, label %if.end35
    i32 1867480182, label %if.end36
    i32 -704561584, label %if.then40
    i32 574752736, label %if.then44
    i32 -1499231754, label %if.else46
    i32 500929001, label %originalBB78
    i32 1943858289, label %originalBBpart289
    i32 -1449848519, label %if.end48
    i32 1710147703, label %if.end49
    i32 -2032789870, label %if.end50
    i32 -2062855711, label %for.inc51
    i32 1388381288, label %for.end53
    i32 1361535339, label %if.then55
    i32 -57621616, label %if.end57
    i32 -1706114337, label %if.then59
    i32 49879017, label %if.end61
    i32 1772009088, label %if.then63
    i32 1539368131, label %if.end65
    i32 -504802656, label %originalBBalteredBB
    i32 405966113, label %originalBB66alteredBB
    i32 -2020468761, label %originalBB70alteredBB
    i32 -1423565866, label %originalBB74alteredBB
    i32 -1733313031, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.then63, %if.end61, %if.then59, %if.end57, %if.then55, %for.end53, %for.inc51, %if.end50, %if.end49, %if.end48, %originalBBpart289, %originalBB78, %if.else46, %if.then44, %if.then40, %if.end36, %if.end35, %if.else33, %if.then31, %if.then27, %if.end23, %if.end, %if.else21, %if.then19, %originalBBpart276, %originalBB74, %if.then15, %originalBBpart272, %originalBB70, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart268, %originalBB66, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 500929001, %originalBB78alteredBB ], [ -1681839158, %originalBB74alteredBB ], [ -688566733, %originalBB70alteredBB ], [ -1562153654, %originalBB66alteredBB ], [ -2035394655, %originalBBalteredBB ], [ 1539368131, %if.then63 ], [ %145, %if.end61 ], [ 49879017, %if.then59 ], [ %142, %if.end57 ], [ -57621616, %if.then55 ], [ %139, %for.end53 ], [ -2080220802, %for.inc51 ], [ -2062855711, %if.end50 ], [ -2032789870, %if.end49 ], [ 1710147703, %if.end48 ], [ -1449848519, %originalBBpart289 ], [ %134, %originalBB78 ], [ %123, %if.else46 ], [ -1449848519, %if.then44 ], [ %112, %if.then40 ], [ %109, %if.end36 ], [ 1867480182, %if.end35 ], [ -1164288239, %if.else33 ], [ -1164288239, %if.then31 ], [ %103, %if.then27 ], [ %100, %if.end23 ], [ 1567103072, %if.end ], [ -1357548946, %if.else21 ], [ -1357548946, %if.then19 ], [ %94, %originalBBpart276 ], [ %93, %originalBB74 ], [ %82, %if.then15 ], [ %73, %originalBBpart272 ], [ %72, %originalBB70 ], [ %61, %if.else ], [ -2032789870, %if.then ], [ %52, %for.body6 ], [ %47, %for.cond4 ], [ -2080220802, %for.end ], [ -386975006, %for.inc ], [ 1847164562, %originalBBpart268 ], [ %42, %originalBB66 ], [ %31, %for.body ], [ %22, %for.cond ], [ -386975006, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93 = load volatile i1, i1* %.reg2mem92, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem92.0..reg2mem92.0..reg2mem92.0..reload93
  %8 = select i1 %7, i32 -2035394655, i32 -504802656
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %win = alloca i32, align 4
  store i32* %win, i32** %win.reg2mem, align 8
  %lose = alloca i32, align 4
  store i32* %lose, i32** %lose.reg2mem, align 8
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem, align 8
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload126 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 0, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload126, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload137 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 0, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload137, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %9 = bitcast [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %9, i8 0, i64 800, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %10 = bitcast [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %10, i8 0, i64 800, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 521410489, i32 -504802656
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 4
  %cmp.not = icmp sgt i32 %20, %21
  %22 = select i1 %cmp.not, i32 1530630339, i32 -208953071
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1562153654, i32 405966113
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom = sext i32 %32 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx2)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1911339360, i32 405966113
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5.not = icmp sgt i32 %45, %46
  %47 = select i1 %cmp5.not, i32 1388381288, i32 1388058461
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom7 = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom9 = sext i32 %50 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, i64 0, i64 %idxprom9
  %51 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %49, %51
  %52 = select i1 %cmp11, i32 920691944, i32 393051686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -688566733, i32 -2020468761
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom12 = sext i32 %62 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %63, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1531819996, i32 -2020468761
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %73 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1536034293, i32 1567103072
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1681839158, i32 -1423565866
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %idxprom16 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, i64 0, i64 %idxprom16
  %84 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %84, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1031189777, i32 -1423565866
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %94 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -918832136, i32 -840561396
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload125 = load volatile i32*, i32** %win.reg2mem, align 8
  %95 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload125, align 4
  %96 = add i32 %95, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload124 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %96, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload124, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload136 = load volatile i32*, i32** %lose.reg2mem, align 8
  %97 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload136, align 4
  %.neg4 = add i32 %97, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload135 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg4, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload135, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom24 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom24
  %99 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %99, 1
  %100 = select i1 %cmp26, i32 -556834113, i32 1867480182
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom28 = sext i32 %101 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, i64 0, i64 %idxprom28
  %102 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %102, 0
  %103 = select i1 %cmp30, i32 2065783538, i32 -386248703
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload134 = load volatile i32*, i32** %lose.reg2mem, align 8
  %104 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload134, align 4
  %.neg3 = add i32 %104, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload133 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg3, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload133, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload123 = load volatile i32*, i32** %win.reg2mem, align 8
  %105 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload123, align 4
  %106 = add i32 %105, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload122 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %106, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload122, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom37 = sext i32 %107 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %108, 2
  %109 = select i1 %cmp39, i32 -704561584, i32 1710147703
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom41 = sext i32 %110 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i64 0, i64 %idxprom41
  %111 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %111, 0
  %112 = select i1 %cmp43, i32 574752736, i32 -1499231754
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload121 = load volatile i32*, i32** %win.reg2mem, align 8
  %113 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload121, align 4
  %114 = add i32 %113, 1
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload120 = load volatile i32*, i32** %win.reg2mem, align 8
  store i32 %114, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload120, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 500929001, i32 -1733313031
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload132 = load volatile i32*, i32** %lose.reg2mem, align 8
  %124 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload132, align 4
  %125 = add i32 %124, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload131 = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %125, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload131, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1943858289, i32 -1733313031
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %136 = add i32 %135, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %136, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload119 = load volatile i32*, i32** %win.reg2mem, align 8
  %137 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload119, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload130 = load volatile i32*, i32** %lose.reg2mem, align 8
  %138 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload130, align 4
  %cmp54 = icmp eq i32 %137, %138
  %139 = select i1 %cmp54, i32 1361535339, i32 -57621616
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload118 = load volatile i32*, i32** %win.reg2mem, align 8
  %140 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload118, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload129 = load volatile i32*, i32** %lose.reg2mem, align 8
  %141 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload129, align 4
  %cmp58 = icmp sgt i32 %140, %141
  %142 = select i1 %cmp58, i32 -1706114337, i32 49879017
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload = load volatile i32*, i32** %win.reg2mem, align 8
  %143 = load i32, i32* %win.reg2mem.0.win.reg2mem.0.win.reg2mem.0.win.reload, align 4
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload128 = load volatile i32*, i32** %lose.reg2mem, align 8
  %144 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload128, align 4
  %cmp62 = icmp slt i32 %143, %144
  %145 = select i1 %cmp62, i32 1772009088, i32 1539368131
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %146 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxpromalteredBB = sext i32 %147 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxpromalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom1alteredBB = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload127 = load volatile i32*, i32** %lose.reg2mem, align 8
  %149 = load i32, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload127, align 4
  %.neg = add i32 %149, 1
  %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload = load volatile i32*, i32** %lose.reg2mem, align 8
  store i32 %.neg, i32* %lose.reg2mem.0.lose.reg2mem.0.lose.reg2mem.0.lose.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
