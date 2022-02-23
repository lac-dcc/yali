; ModuleID = 'build_ollvm/programs/41/11.ll'
source_filename = "source-C-CXX/41/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca [100000 x i64]*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem87 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem87, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1822874577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1822874577, label %first
    i32 -1021201041, label %originalBB
    i32 1740865911, label %originalBBpart2
    i32 1848529176, label %for.cond
    i32 1149368166, label %for.body
    i32 -26580786, label %originalBB55
    i32 -730267777, label %originalBBpart257
    i32 736679965, label %for.inc
    i32 -799464195, label %for.end
    i32 92232822, label %for.cond3
    i32 1336749322, label %for.body5
    i32 -1752561684, label %originalBB59
    i32 1038869090, label %originalBBpart261
    i32 -1265208777, label %if.then
    i32 -151100963, label %if.end
    i32 -2004548062, label %land.lhs.true
    i32 -1379961775, label %if.then14
    i32 1517511869, label %originalBB63
    i32 1716855143, label %originalBBpart266
    i32 1154552419, label %for.cond15
    i32 1407879197, label %for.body18
    i32 1160051094, label %for.inc22
    i32 1025612091, label %originalBB68
    i32 -281522995, label %originalBBpart275
    i32 1592170249, label %for.end24
    i32 559499852, label %if.end26
    i32 -269153087, label %land.lhs.true29
    i32 -1262793321, label %if.then33
    i32 1015934034, label %originalBB77
    i32 -1349509385, label %originalBBpart284
    i32 -1868244615, label %if.end35
    i32 1462808415, label %for.end36
    i32 -1898423252, label %if.then39
    i32 394774478, label %for.cond40
    i32 1779612218, label %for.body44
    i32 919149748, label %for.inc47
    i32 1276515279, label %for.end49
    i32 842340182, label %if.end54
    i32 -1131349077, label %originalBBalteredBB
    i32 299562917, label %originalBB55alteredBB
    i32 -711871599, label %originalBB59alteredBB
    i32 -730368183, label %originalBB63alteredBB
    i32 -943168995, label %originalBB68alteredBB
    i32 2115227884, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end49, %for.inc47, %for.body44, %for.cond40, %if.then39, %for.end36, %if.end35, %originalBBpart284, %originalBB77, %if.then33, %land.lhs.true29, %if.end26, %for.end24, %originalBBpart275, %originalBB68, %for.inc22, %for.body18, %for.cond15, %originalBBpart266, %originalBB63, %if.then14, %land.lhs.true, %if.end, %if.then, %originalBBpart261, %originalBB59, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1015934034, %originalBB77alteredBB ], [ 1025612091, %originalBB68alteredBB ], [ 1517511869, %originalBB63alteredBB ], [ -1752561684, %originalBB59alteredBB ], [ -26580786, %originalBB55alteredBB ], [ -1021201041, %originalBBalteredBB ], [ 842340182, %for.end49 ], [ 394774478, %for.inc47 ], [ 919149748, %for.body44 ], [ %171, %for.cond40 ], [ 394774478, %if.then39 ], [ %165, %for.end36 ], [ 92232822, %if.end35 ], [ 1462808415, %originalBBpart284 ], [ %160, %originalBB77 ], [ %150, %if.then33 ], [ %141, %land.lhs.true29 ], [ %135, %if.end26 ], [ 559499852, %for.end24 ], [ 1154552419, %originalBBpart275 ], [ %129, %originalBB68 ], [ %118, %for.inc22 ], [ 1160051094, %for.body18 ], [ %105, %for.cond15 ], [ 1154552419, %originalBBpart266 ], [ %100, %originalBB63 ], [ %89, %if.then14 ], [ %80, %land.lhs.true ], [ %74, %if.end ], [ 92232822, %if.then ], [ %68, %originalBBpart261 ], [ %67, %originalBB59 ], [ %55, %for.body5 ], [ %46, %for.cond3 ], [ 92232822, %for.end ], [ 1848529176, %for.inc ], [ 736679965, %originalBBpart257 ], [ %39, %originalBB55 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1848529176, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i1, i1* %.reg2mem87, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88
  %8 = select i1 %7, i32 -1021201041, i32 -1131349077
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %a = alloca [100000 x i64], align 16
  store [100000 x i64]* %a, [100000 x i64]** %a.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %x = alloca i64, align 8
  store i64* %x, i64** %x.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 0, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload153, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload97)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1740865911, i32 -1131349077
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  %18 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96 = load volatile i64*, i64** %n.reg2mem, align 8
  %19 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload96, align 8
  %cmp = icmp slt i64 %18, %19
  %20 = select i1 %cmp, i32 1149368166, i32 -799464195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -26580786, i32 299562917
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %30
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %arrayidx)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -730267777, i32 299562917
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %41 = add i64 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %41, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i64*, i64** %k.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95 = load volatile i64*, i64** %n.reg2mem, align 8
  %43 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload95, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152 = load volatile i64*, i64** %x.reg2mem, align 8
  %44 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload152, align 8
  %45 = sub i64 %43, %44
  %cmp4 = icmp slt i64 %42, %45
  %46 = select i1 %cmp4, i32 1336749322, i32 1462808415
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1752561684, i32 -711871599
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  %56 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 %56
  %57 = load i64, i64* %arrayidx6, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i64*, i64** %k.reg2mem, align 8
  %58 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 8
  %cmp7 = icmp ne i64 %57, %58
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1038869090, i32 -711871599
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %68 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1265208777, i32 -151100963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i64*, i64** %i.reg2mem, align 8
  %69 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 8
  %70 = add i64 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %70, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i64*, i64** %i.reg2mem, align 8
  %71 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %71
  %72 = load i64, i64* %arrayidx9, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i64*, i64** %k.reg2mem, align 8
  %73 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 8
  %cmp10 = icmp eq i64 %72, %73
  %74 = select i1 %cmp10, i32 -2004548062, i32 559499852
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i64*, i64** %i.reg2mem, align 8
  %75 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94 = load volatile i64*, i64** %n.reg2mem, align 8
  %76 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload94, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151 = load volatile i64*, i64** %x.reg2mem, align 8
  %77 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload151, align 8
  %78 = xor i64 %77, -1
  %79 = add i64 %76, %78
  %cmp13 = icmp slt i64 %75, %79
  %80 = select i1 %cmp13, i32 -1379961775, i32 559499852
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1517511869, i32 -730368183
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i64*, i64** %i.reg2mem, align 8
  %90 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 8
  %91 = add i64 %90, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %91, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1716855143, i32 -730368183
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i64*, i64** %j.reg2mem, align 8
  %101 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93 = load volatile i64*, i64** %n.reg2mem, align 8
  %102 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload93, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150 = load volatile i64*, i64** %x.reg2mem, align 8
  %103 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload150, align 8
  %104 = sub i64 %102, %103
  %cmp17 = icmp slt i64 %101, %104
  %105 = select i1 %cmp17, i32 1407879197, i32 1592170249
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i64*, i64** %j.reg2mem, align 8
  %106 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %106
  %107 = load i64, i64* %arrayidx19, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i64*, i64** %j.reg2mem, align 8
  %108 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 8
  %109 = add i64 %108, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %109
  store i64 %107, i64* %arrayidx21, align 8
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1025612091, i32 -943168995
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i64*, i64** %j.reg2mem, align 8
  %119 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 8
  %120 = add i64 %119, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %120, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 8
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -281522995, i32 -943168995
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149 = load volatile i64*, i64** %x.reg2mem, align 8
  %130 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload149, align 8
  %131 = add i64 %130, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %131, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload148, align 8
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i64*, i64** %i.reg2mem, align 8
  %132 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 %132
  %133 = load i64, i64* %arrayidx27, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i64*, i64** %k.reg2mem, align 8
  %134 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 8
  %cmp28 = icmp eq i64 %133, %134
  %135 = select i1 %cmp28, i32 -269153087, i32 -1868244615
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i64*, i64** %i.reg2mem, align 8
  %136 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92 = load volatile i64*, i64** %n.reg2mem, align 8
  %137 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload92, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147 = load volatile i64*, i64** %x.reg2mem, align 8
  %138 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload147, align 8
  %139 = xor i64 %138, -1
  %140 = add i64 %137, %139
  %cmp32 = icmp eq i64 %136, %140
  %141 = select i1 %cmp32, i32 -1262793321, i32 -1868244615
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1015934034, i32 2115227884
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146 = load volatile i64*, i64** %x.reg2mem, align 8
  %151 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload146, align 8
  %.neg = add i64 %151, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145 = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %.neg, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload145, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1349509385, i32 2115227884
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91 = load volatile i64*, i64** %n.reg2mem, align 8
  %161 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload91, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144 = load volatile i64*, i64** %x.reg2mem, align 8
  %162 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload144, align 8
  %163 = add i64 %161, -3785199545171877356
  %164 = sub i64 %163, %162
  %cmp38.not = icmp eq i64 %164, -3785199545171877356
  %165 = select i1 %cmp38.not, i32 842340182, i32 -1898423252
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 8
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i64*, i64** %i.reg2mem, align 8
  %166 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90 = load volatile i64*, i64** %n.reg2mem, align 8
  %167 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload90, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143 = load volatile i64*, i64** %x.reg2mem, align 8
  %168 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload143, align 8
  %169 = xor i64 %168, -1
  %170 = add i64 %167, %169
  %cmp43 = icmp slt i64 %166, %170
  %171 = select i1 %cmp43, i32 1779612218, i32 1276515279
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i64*, i64** %i.reg2mem, align 8
  %172 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %172
  %173 = load i64, i64* %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %173)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i64*, i64** %i.reg2mem, align 8
  %174 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 8
  %175 = add i64 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %175, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 8
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  %176 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142 = load volatile i64*, i64** %x.reg2mem, align 8
  %177 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload142, align 8
  %178 = xor i64 %177, -1
  %179 = add i64 %176, %178
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 %179
  %180 = load i64, i64* %arrayidx52, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %180)
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %181 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i64*, i64** %i.reg2mem, align 8
  %182 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100000 x i64], [100000 x i64]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 %182
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i64*, i64** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i64]*, [100000 x i64]** %a.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %183 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %184 = add i64 %183, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %184, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload121, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120 = load volatile i64*, i64** %j.reg2mem, align 8
  %185 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload120, align 8
  %186 = add i64 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %186, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141 = load volatile i64*, i64** %x.reg2mem, align 8
  %187 = load i64, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload141, align 8
  %188 = add i64 %187, 1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i64*, i64** %x.reg2mem, align 8
  store i64 %188, i64* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
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
