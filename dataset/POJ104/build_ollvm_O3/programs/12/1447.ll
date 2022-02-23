; ModuleID = 'build_ollvm/programs/12/1447.ll'
source_filename = "source-C-CXX/12/1447.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %panduan.reg2mem = alloca [100 x i32]*, align 8
  %shuzu.reg2mem = alloca [100 x i32]*, align 8
  %x.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem84 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem84, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1368131440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1368131440, label %first
    i32 -1358315113, label %originalBB
    i32 -1606021310, label %originalBBpart2
    i32 1281233736, label %for.cond
    i32 264134493, label %originalBB59
    i32 1391274730, label %originalBBpart261
    i32 2111670045, label %for.body
    i32 -2081629244, label %for.inc
    i32 -851186297, label %for.end
    i32 -1448492700, label %originalBB63
    i32 407919392, label %originalBBpart265
    i32 -952182296, label %for.cond3
    i32 -585668417, label %for.body5
    i32 -247151770, label %originalBB67
    i32 1142239744, label %originalBBpart269
    i32 -596044355, label %for.cond6
    i32 -443371174, label %for.body8
    i32 -1888884456, label %if.then
    i32 1954334467, label %if.end
    i32 -1039441121, label %for.inc14
    i32 -1706399540, label %for.end16
    i32 -2134863077, label %for.inc19
    i32 -540702731, label %for.end21
    i32 -872309264, label %originalBB71
    i32 838578692, label %originalBBpart273
    i32 1755526724, label %for.cond22
    i32 -1123723633, label %for.body24
    i32 -897561254, label %if.then28
    i32 -1321595313, label %if.end29
    i32 748483046, label %for.inc30
    i32 1934426191, label %for.end32
    i32 1152164978, label %for.cond33
    i32 2117393148, label %for.body35
    i32 -40308574, label %originalBB75
    i32 581118782, label %originalBBpart277
    i32 -2102219769, label %land.lhs.true
    i32 -343461653, label %if.then40
    i32 510642934, label %if.else
    i32 244451180, label %originalBB79
    i32 -1333753831, label %originalBBpart281
    i32 545877125, label %land.lhs.true47
    i32 -903771975, label %if.then49
    i32 -752608123, label %if.end54
    i32 -1770620395, label %if.end55
    i32 -785258145, label %for.inc56
    i32 -340394153, label %for.end58
    i32 1120917959, label %originalBBalteredBB
    i32 1607675499, label %originalBB59alteredBB
    i32 -1930816566, label %originalBB63alteredBB
    i32 102297880, label %originalBB67alteredBB
    i32 770579596, label %originalBB71alteredBB
    i32 -1941047607, label %originalBB75alteredBB
    i32 -465038744, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %if.end55, %if.end54, %if.then49, %land.lhs.true47, %originalBBpart281, %originalBB79, %if.else, %if.then40, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end29, %if.then28, %for.body24, %for.cond22, %originalBBpart273, %originalBB71, %for.end21, %for.inc19, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart269, %originalBB67, %for.body5, %for.cond3, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 244451180, %originalBB79alteredBB ], [ -40308574, %originalBB75alteredBB ], [ -872309264, %originalBB71alteredBB ], [ -247151770, %originalBB67alteredBB ], [ -1448492700, %originalBB63alteredBB ], [ 264134493, %originalBB59alteredBB ], [ -1358315113, %originalBBalteredBB ], [ 1152164978, %for.inc56 ], [ -785258145, %if.end55 ], [ -1770620395, %if.end54 ], [ -752608123, %if.then49 ], [ %174, %land.lhs.true47 ], [ %172, %originalBBpart281 ], [ %171, %originalBB79 ], [ %160, %if.else ], [ -1770620395, %if.then40 ], [ %147, %land.lhs.true ], [ %145, %originalBBpart277 ], [ %144, %originalBB75 ], [ %133, %for.body35 ], [ %124, %for.cond33 ], [ 1152164978, %for.end32 ], [ 1755526724, %for.inc30 ], [ 748483046, %if.end29 ], [ -1321595313, %if.then28 ], [ %117, %for.body24 ], [ %114, %for.cond22 ], [ 1755526724, %originalBBpart273 ], [ %111, %originalBB71 ], [ %102, %for.end21 ], [ -952182296, %for.inc19 ], [ -2134863077, %for.end16 ], [ -596044355, %for.inc14 ], [ -1039441121, %if.end ], [ -1706399540, %if.then ], [ %88, %for.body8 ], [ %83, %for.cond6 ], [ -596044355, %originalBBpart269 ], [ %80, %originalBB67 ], [ %71, %for.body5 ], [ %62, %for.cond3 ], [ -952182296, %originalBBpart265 ], [ %59, %originalBB63 ], [ %50, %for.end ], [ 1281233736, %for.inc ], [ -2081629244, %for.body ], [ %38, %originalBBpart261 ], [ %37, %originalBB59 ], [ %26, %for.cond ], [ 1281233736, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i1, i1* %.reg2mem84, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85
  %8 = select i1 %7, i32 -1358315113, i32 1120917959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %shuzu = alloca [100 x i32], align 16
  store [100 x i32]* %shuzu, [100 x i32]** %shuzu.reg2mem, align 8
  %panduan = alloca [100 x i32], align 16
  store [100 x i32]* %panduan, [100 x i32]** %panduan.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1606021310, i32 1120917959
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
  %26 = select i1 %25, i32 264134493, i32 1607675499
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload89, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1391274730, i32 1607675499
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2111670045, i32 -851186297
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom = sext i32 %39 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload141 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload141, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1448492700, i32 -1930816566
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload148 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload148, i64 0, i64 0
  store i32 0, i32* %arrayidx2, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 407919392, i32 -1930816566
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload88, align 4
  %cmp4 = icmp slt i32 %60, %61
  %62 = select i1 %cmp4, i32 -585668417, i32 -540702731
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -247151770, i32 102297880
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1142239744, i32 102297880
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 -443371174, i32 -1706399540
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %idxprom9 = sext i32 %84 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload140 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload140, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom11 = sext i32 %86 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload139 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload139, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %85, %87
  %88 = select i1 %cmp13, i32 -1888884456, i32 1954334467
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 1, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 4
  %90 = add i32 %89, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %90, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 4
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i32*, i32** %q.reg2mem, align 8
  %91 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom17 = sext i32 %92 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload147 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload147, i64 0, i64 %idxprom17
  store i32 %91, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg1 = add i32 %93, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -872309264, i32 770579596
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload136, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 838578692, i32 770579596
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %113 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, align 4
  %cmp23 = icmp slt i32 %112, %113
  %114 = select i1 %cmp23, i32 -1123723633, i32 1934426191
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %idxprom25 = sext i32 %115 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload146 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload146, i64 0, i64 %idxprom25
  %116 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %116, 0
  %117 = select i1 %cmp27, i32 -897561254, i32 -1321595313
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135 = load volatile i32*, i32** %x.reg2mem, align 8
  %118 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload135, align 4
  %119 = add i32 %118, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %119, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload134, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %121 = add i32 %120, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %121, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload86, align 4
  %cmp34 = icmp slt i32 %122, %123
  %124 = select i1 %cmp34, i32 2117393148, i32 -340394153
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -40308574, i32 -1941047607
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxprom36 = sext i32 %134 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload145 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload145, i64 0, i64 %idxprom36
  %135 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %135, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 581118782, i32 -1941047607
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %145 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -2102219769, i32 510642934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133 = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload133, align 4
  %cmp39.not = icmp eq i32 %146, 1
  %147 = select i1 %cmp39.not, i32 510642934, i32 -343461653
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom41 = sext i32 %148 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload138 = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload138, i64 0, i64 %idxprom41
  %149 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  %150 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  %151 = add i32 %150, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %151, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 244451180, i32 -465038744
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %idxprom44 = sext i32 %161 to i64
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload144 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload144, i64 0, i64 %idxprom44
  %162 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %162, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1333753831, i32 -465038744
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %172 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 545877125, i32 -752608123
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile i32*, i32** %x.reg2mem, align 8
  %173 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 4
  %cmp48 = icmp eq i32 %173, 1
  %174 = select i1 %cmp48, i32 -903771975, i32 -752608123
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom50 = sext i32 %175 to i64
  %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload = load volatile [100 x i32]*, [100 x i32]** %shuzu.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reg2mem.0.shuzu.reload, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %176)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile i32*, i32** %x.reg2mem, align 8
  %177 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 4
  %178 = add i32 %177, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %178, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %.neg = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload143 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload143, i64 0, i64 0
  store i32 0, i32* %arrayidx2alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload142 = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %panduan.reg2mem.0.panduan.reg2mem.0.panduan.reg2mem.0.panduan.reload = load volatile [100 x i32]*, [100 x i32]** %panduan.reg2mem, align 8
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
