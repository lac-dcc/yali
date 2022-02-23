; ModuleID = 'build_ollvm/programs/21/995.ll'
source_filename = "source-C-CXX/21/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload153.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %second.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [600 x i32]*, align 8
  %a.reg2mem = alloca [600 x i32]*, align 8
  %.reg2mem90 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem90, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1847672452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1847672452, label %first
    i32 412361297, label %originalBB
    i32 1486629682, label %originalBBpart2
    i32 1254507086, label %for.cond
    i32 584512629, label %originalBB59
    i32 -2089610060, label %originalBBpart261
    i32 -66732560, label %land.rhs
    i32 -1393500208, label %land.end
    i32 -1465128574, label %originalBB63
    i32 696657214, label %originalBBpart265
    i32 -2064943639, label %for.body
    i32 -1097487595, label %originalBB67
    i32 536933702, label %originalBBpart269
    i32 959243663, label %for.inc
    i32 -633497363, label %for.end
    i32 223367612, label %for.cond6
    i32 2039395413, label %for.body9
    i32 397887344, label %if.then
    i32 424712377, label %originalBB71
    i32 -1592034482, label %originalBBpart273
    i32 -1170534626, label %if.end
    i32 1111385470, label %for.inc16
    i32 -43514443, label %for.end18
    i32 1058452118, label %for.cond19
    i32 -800260715, label %for.body22
    i32 -937463868, label %originalBB75
    i32 905352246, label %originalBBpart277
    i32 -129285762, label %if.then27
    i32 2071879514, label %if.end33
    i32 1971846501, label %for.inc34
    i32 382665233, label %for.end36
    i32 -1020622968, label %if.then39
    i32 -572037838, label %if.else
    i32 -1709057917, label %for.cond42
    i32 2015247242, label %for.body45
    i32 1875766549, label %if.then50
    i32 2137696904, label %if.end53
    i32 1220236617, label %for.inc54
    i32 1747991476, label %originalBB79
    i32 1944700292, label %originalBBpart283
    i32 -736631502, label %for.end56
    i32 714380333, label %originalBB85
    i32 -1473103719, label %originalBBpart287
    i32 -2020659818, label %if.end58
    i32 -421670944, label %originalBBalteredBB
    i32 1821439370, label %originalBB59alteredBB
    i32 -2076295700, label %originalBB63alteredBB
    i32 -911842688, label %originalBB67alteredBB
    i32 -226747114, label %originalBB71alteredBB
    i32 -205470954, label %originalBB75alteredBB
    i32 -1384321430, label %originalBB79alteredBB
    i32 -612332551, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.end56, %originalBBpart283, %originalBB79, %for.inc54, %if.end53, %if.then50, %for.body45, %for.cond42, %if.else, %if.then39, %for.end36, %for.inc34, %if.end33, %if.then27, %originalBBpart277, %originalBB75, %for.body22, %for.cond19, %for.end18, %for.inc16, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body, %originalBBpart265, %originalBB63, %land.end, %land.rhs, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 714380333, %originalBB85alteredBB ], [ 1747991476, %originalBB79alteredBB ], [ -937463868, %originalBB75alteredBB ], [ 424712377, %originalBB71alteredBB ], [ -1097487595, %originalBB67alteredBB ], [ -1465128574, %originalBB63alteredBB ], [ 584512629, %originalBB59alteredBB ], [ 412361297, %originalBBalteredBB ], [ -2020659818, %originalBBpart287 ], [ %190, %originalBB85 ], [ %180, %for.end56 ], [ -1709057917, %originalBBpart283 ], [ %171, %originalBB79 ], [ %161, %for.inc54 ], [ 1220236617, %if.end53 ], [ 2137696904, %if.then50 ], [ %150, %for.body45 ], [ %146, %for.cond42 ], [ -1709057917, %if.else ], [ -2020659818, %if.then39 ], [ %142, %for.end36 ], [ 1058452118, %for.inc34 ], [ 1971846501, %if.end33 ], [ 2071879514, %if.then27 ], [ %133, %originalBBpart277 ], [ %132, %originalBB75 ], [ %120, %for.body22 ], [ %111, %for.cond19 ], [ 1058452118, %for.end18 ], [ 223367612, %for.inc16 ], [ 1111385470, %if.end ], [ -1170534626, %originalBBpart273 ], [ %107, %originalBB71 ], [ %96, %if.then ], [ %87, %for.body9 ], [ %83, %for.cond6 ], [ 223367612, %for.end ], [ 1254507086, %for.inc ], [ 959243663, %originalBBpart269 ], [ %76, %originalBB67 ], [ %66, %for.body ], [ %57, %originalBBpart265 ], [ %56, %originalBB63 ], [ %47, %land.end ], [ -1393500208, %land.rhs ], [ %37, %originalBBpart261 ], [ %36, %originalBB59 ], [ %26, %for.cond ], [ 1254507086, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB85alteredBB ], [ %.reg2mem152.0, %originalBB79alteredBB ], [ %.reg2mem152.0, %originalBB75alteredBB ], [ %.reg2mem152.0, %originalBB71alteredBB ], [ %.reg2mem152.0, %originalBB67alteredBB ], [ %.reg2mem152.0, %originalBB63alteredBB ], [ %.reg2mem152.0, %originalBB59alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %originalBBpart287 ], [ %.reg2mem152.0, %originalBB85 ], [ %.reg2mem152.0, %for.end56 ], [ %.reg2mem152.0, %originalBBpart283 ], [ %.reg2mem152.0, %originalBB79 ], [ %.reg2mem152.0, %for.inc54 ], [ %.reg2mem152.0, %if.end53 ], [ %.reg2mem152.0, %if.then50 ], [ %.reg2mem152.0, %for.body45 ], [ %.reg2mem152.0, %for.cond42 ], [ %.reg2mem152.0, %if.else ], [ %.reg2mem152.0, %if.then39 ], [ %.reg2mem152.0, %for.end36 ], [ %.reg2mem152.0, %for.inc34 ], [ %.reg2mem152.0, %if.end33 ], [ %.reg2mem152.0, %if.then27 ], [ %.reg2mem152.0, %originalBBpart277 ], [ %.reg2mem152.0, %originalBB75 ], [ %.reg2mem152.0, %for.body22 ], [ %.reg2mem152.0, %for.cond19 ], [ %.reg2mem152.0, %for.end18 ], [ %.reg2mem152.0, %for.inc16 ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %originalBBpart273 ], [ %.reg2mem152.0, %originalBB71 ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %for.body9 ], [ %.reg2mem152.0, %for.cond6 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %originalBBpart269 ], [ %.reg2mem152.0, %originalBB67 ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %originalBBpart265 ], [ %.reg2mem152.0, %originalBB63 ], [ %.reg2mem152.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart261 ], [ %.reg2mem152.0, %originalBB59 ], [ %.reg2mem152.0, %for.cond ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91 = load volatile i1, i1* %.reg2mem90, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem90.0..reg2mem90.0..reg2mem90.0..reload91
  %8 = select i1 %7, i32 412361297, i32 -421670944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [600 x i32], align 16
  store [600 x i32]* %a, [600 x i32]** %a.reg2mem, align 8
  %b = alloca [600 x i32], align 16
  store [600 x i32]* %b, [600 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 44, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1486629682, i32 -421670944
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
  %26 = select i1 %25, i32 584512629, i32 1821439370
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile i8*, i8** %c.reg2mem, align 8
  %27 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, align 1
  %cmp = icmp ne i8 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2089610060, i32 1821439370
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -66732560, i32 -1393500208
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile i8*, i8** %c.reg2mem, align 8
  %38 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, align 1
  %cmp3 = icmp ne i8 %38, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem152.0, i1* %.reload153.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1465128574, i32 -2076295700
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 696657214, i32 -2076295700
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %.reload153.reg2mem.0..reload153.reg2mem.0..reload153.reg2mem.0..reload153.reload = load volatile i1, i1* %.reload153.reg2mem, align 1
  %57 = select i1 %.reload153.reg2mem.0..reload153.reg2mem.0..reload153.reg2mem.0..reload153.reload, i32 -2064943639, i32 -633497363
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1097487595, i32 -911842688
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %67 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload99, i64 0, i64 %idxprom
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile i8*, i8** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148)
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 536933702, i32 -911842688
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 0
  %79 = load i32, i32* %arrayidx5, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %79, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %80, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 2039395413, i32 -43514443
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141 = load volatile i32*, i32** %max.reg2mem, align 8
  %84 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload141, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %idxprom10 = sext i32 %85 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 %idxprom10
  %86 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %84, %86
  %87 = select i1 %cmp12, i32 397887344, i32 -1170534626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 424712377, i32 -226747114
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom14 = sext i32 %97 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 %idxprom14
  %98 = load i32, i32* %arrayidx15, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %98, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload140, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1592034482, i32 -226747114
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg3 = add i32 %108, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp20 = icmp slt i32 %109, %110
  %111 = select i1 %cmp20, i32 -800260715, i32 382665233
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -937463868, i32 -205470954
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom23 = sext i32 %121 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload95, i64 0, i64 %idxprom23
  %122 = load i32, i32* %arrayidx24, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139 = load volatile i32*, i32** %max.reg2mem, align 8
  %123 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload139, align 4
  %cmp25 = icmp ne i32 %122, %123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 905352246, i32 -205470954
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %133 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -129285762, i32 2071879514
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %idxprom28 = sext i32 %134 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom30 = sext i32 %136 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload102, i64 0, i64 %idxprom30
  store i32 %135, i32* %arrayidx31, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  %137 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  %138 = add i32 %137, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %138, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %.neg2 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %140, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload137, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136 = load volatile i32*, i32** %m.reg2mem, align 8
  %141 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload136, align 4
  %cmp37 = icmp eq i32 %141, 0
  %142 = select i1 %cmp37, i32 -1020622968, i32 -572037838
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload101, i64 0, i64 0
  %143 = load i32, i32* %arrayidx41, align 16
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload146 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %143, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %145 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp43 = icmp slt i32 %144, %145
  %146 = select i1 %cmp43, i32 2015247242, i32 -736631502
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload145 = load volatile i32*, i32** %second.reg2mem, align 8
  %147 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload145, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %idxprom46 = sext i32 %148 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, i64 0, i64 %idxprom46
  %149 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %147, %149
  %150 = select i1 %cmp48, i32 1875766549, i32 2137696904
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  %idxprom51 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom51
  %152 = load i32, i32* %arrayidx52, align 4
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload144 = load volatile i32*, i32** %second.reg2mem, align 8
  store i32 %152, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload144, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1747991476, i32 -1384321430
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  %.neg1 = add i32 %162, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1944700292, i32 -1384321430
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 714380333, i32 -612332551
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload143 = load volatile i32*, i32** %second.reg2mem, align 8
  %181 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload143, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1473103719, i32 -612332551
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, i64 0, i64 %idxpromalteredBB
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom14alteredBB = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 %idxprom14alteredBB
  %193 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %193, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload138, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload122, align 4
  %.neg = add i32 %194, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload = load volatile i32*, i32** %second.reg2mem, align 8
  %195 = load i32, i32* %second.reg2mem.0.second.reg2mem.0.second.reg2mem.0.second.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %195)
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
