; ModuleID = 'build_ollvm/programs/103/108.ll'
source_filename = "source-C-CXX/103/108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %nb.reg2mem = alloca i32*, align 8
  %na.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [600 x i32]*, align 8
  %a.reg2mem = alloca [600 x i32]*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2072410983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2072410983, label %first
    i32 -934395570, label %originalBB
    i32 -2120848847, label %originalBBpart2
    i32 -1026916657, label %land.lhs.true
    i32 2032932526, label %originalBB50
    i32 -648117778, label %originalBBpart252
    i32 1125640649, label %if.then
    i32 685028913, label %for.cond
    i32 428115081, label %if.then12
    i32 609044580, label %originalBB54
    i32 598985659, label %originalBBpart258
    i32 249387225, label %if.end
    i32 1011515079, label %originalBB60
    i32 1025743108, label %originalBBpart262
    i32 -1393369304, label %for.inc
    i32 528948402, label %for.end
    i32 -744978939, label %originalBB64
    i32 209539619, label %originalBBpart266
    i32 506199595, label %for.cond14
    i32 502047427, label %if.then25
    i32 909223207, label %if.end27
    i32 -753036367, label %originalBB68
    i32 -1447541519, label %originalBBpart270
    i32 -1610735714, label %for.inc28
    i32 -99884847, label %for.end30
    i32 265297221, label %originalBB72
    i32 470478581, label %originalBBpart274
    i32 1487182274, label %for.cond31
    i32 1308081826, label %if.then37
    i32 1158572162, label %if.else
    i32 -2020510362, label %if.end43
    i32 -1883575432, label %originalBB76
    i32 793538756, label %originalBBpart278
    i32 1146856604, label %for.inc44
    i32 -2142975020, label %for.end46
    i32 -1864252979, label %if.else47
    i32 -1254173143, label %originalBB80
    i32 -1290575876, label %originalBBpart282
    i32 -1374069174, label %if.end49
    i32 233378409, label %originalBBalteredBB
    i32 -1362617895, label %originalBB50alteredBB
    i32 -1635416864, label %originalBB54alteredBB
    i32 107790898, label %originalBB60alteredBB
    i32 17712428, label %originalBB64alteredBB
    i32 -684365726, label %originalBB68alteredBB
    i32 2128408327, label %originalBB72alteredBB
    i32 533577648, label %originalBB76alteredBB
    i32 -389059189, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.else47, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %if.else, %if.then37, %for.cond31, %originalBBpart274, %originalBB72, %for.end30, %for.inc28, %originalBBpart270, %originalBB68, %if.end27, %if.then25, %for.cond14, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB54, %if.then12, %for.cond, %if.then, %originalBBpart252, %originalBB50, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1254173143, %originalBB80alteredBB ], [ -1883575432, %originalBB76alteredBB ], [ 265297221, %originalBB72alteredBB ], [ -753036367, %originalBB68alteredBB ], [ -744978939, %originalBB64alteredBB ], [ 1011515079, %originalBB60alteredBB ], [ 609044580, %originalBB54alteredBB ], [ 2032932526, %originalBB50alteredBB ], [ -934395570, %originalBBalteredBB ], [ -1374069174, %originalBBpart282 ], [ %198, %originalBB80 ], [ %189, %if.else47 ], [ -1374069174, %for.end46 ], [ 1487182274, %for.inc44 ], [ 1146856604, %originalBBpart278 ], [ %178, %originalBB76 ], [ %169, %if.end43 ], [ -2142975020, %if.else ], [ -2020510362, %if.then37 ], [ %153, %for.cond31 ], [ 1487182274, %originalBBpart274 ], [ %148, %originalBB72 ], [ %139, %for.end30 ], [ 506199595, %for.inc28 ], [ -1610735714, %originalBBpart270 ], [ %128, %originalBB68 ], [ %119, %if.end27 ], [ -99884847, %if.then25 ], [ %108, %for.cond14 ], [ 506199595, %originalBBpart266 ], [ %102, %originalBB64 ], [ %93, %for.end ], [ 685028913, %for.inc ], [ -1393369304, %originalBBpart262 ], [ %83, %originalBB60 ], [ %74, %if.end ], [ 528948402, %originalBBpart258 ], [ %65, %originalBB54 ], [ %55, %if.then12 ], [ %46, %for.cond ], [ 685028913, %if.then ], [ %39, %originalBBpart252 ], [ %38, %originalBB50 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -934395570, i32 233378409
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [600 x i32], align 16
  store [600 x i32]* %a, [600 x i32]** %a.reg2mem, align 8
  %b = alloca [600 x i32], align 16
  store [600 x i32]* %b, [600 x i32]** %b.reg2mem, align 8
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem, align 8
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload98, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %arrayidx, i32* %arrayidx1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, i64 0, i64 0
  %9 = load i32, i32* %arrayidx2, align 16
  %cmp = icmp ne i32 %9, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2120848847, i32 233378409
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1026916657, i32 -1864252979
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2032932526, i32 -1362617895
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload97, i64 0, i64 0
  %29 = load i32, i32* %arrayidx3, align 16
  %cmp4 = icmp ne i32 %29, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -648117778, i32 -1362617895
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %39 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1125640649, i32 -1864252979
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, i64 0, i64 %idxprom
  %41 = load i32, i32* %arrayidx5, align 4
  %div = sdiv i32 %41, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg5 = add i32 %42, 1
  %idxprom6 = sext i32 %.neg5 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload89, i64 0, i64 %idxprom6
  store i32 %div, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %44 = add i32 %43, 1
  %idxprom9 = sext i32 %44 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload88, i64 0, i64 %idxprom9
  %45 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %45, 1
  %46 = select i1 %cmp11, i32 428115081, i32 249387225
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 609044580, i32 -1635416864
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg4 = add i32 %56, 1
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload103 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %.neg4, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload103, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 598985659, i32 -1635416864
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1011515079, i32 107790898
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1025743108, i32 107790898
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %.neg3 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -744978939, i32 17712428
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 209539619, i32 17712428
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %idxprom15 = sext i32 %103 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, i64 0, i64 %idxprom15
  %104 = load i32, i32* %arrayidx16, align 4
  %div17 = sdiv i32 %104, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %.neg = add i32 %105, 1
  %idxprom19 = sext i32 %.neg to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, i64 0, i64 %idxprom19
  store i32 %div17, i32* %arrayidx20, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %.neg2 = add i32 %106, 1
  %idxprom22 = sext i32 %.neg2 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload94, i64 0, i64 %idxprom22
  %107 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %107, 1
  %108 = select i1 %cmp24, i32 502047427, i32 909223207
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %110 = add i32 %109, 1
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload106 = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %110, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload106, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -753036367, i32 -684365726
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1447541519, i32 -684365726
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 265297221, i32 2128408327
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 470478581, i32 2128408327
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload102 = load volatile i32*, i32** %na.reg2mem, align 8
  %149 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload102, align 4
  %idxprom32 = sext i32 %149 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87 = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload87, i64 0, i64 %idxprom32
  %150 = load i32, i32* %arrayidx33, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload105 = load volatile i32*, i32** %nb.reg2mem, align 8
  %151 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload105, align 4
  %idxprom34 = sext i32 %151 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93 = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [600 x i32], [600 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload93, i64 0, i64 %idxprom34
  %152 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %150, %152
  %153 = select i1 %cmp36, i32 1308081826, i32 1158572162
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload101 = load volatile i32*, i32** %na.reg2mem, align 8
  %154 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload101, align 4
  %155 = add i32 %154, -1
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload100 = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %155, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload100, align 4
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload104 = load volatile i32*, i32** %nb.reg2mem, align 8
  %156 = load i32, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload104, align 4
  %157 = add i32 %156, -1
  %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload = load volatile i32*, i32** %nb.reg2mem, align 8
  store i32 %157, i32* %nb.reg2mem.0.nb.reg2mem.0.nb.reg2mem.0.nb.reload, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload99 = load volatile i32*, i32** %na.reg2mem, align 8
  %158 = load i32, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload99, align 4
  %159 = add i32 %158, 1
  %idxprom40 = sext i32 %159 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [600 x i32]*, [600 x i32]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [600 x i32], [600 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom40
  %160 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1883575432, i32 533577648
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 793538756, i32 533577648
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %180 = add i32 %179, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %180, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1254173143, i32 -389059189
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 49)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1290575876, i32 -389059189
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [600 x i32], align 16
  %balteredBB = alloca [600 x i32], align 16
  %arrayidxalteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %aalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %balteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [600 x i32]*, [600 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %200 = add i32 %199, 1
  %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload = load volatile i32*, i32** %na.reg2mem, align 8
  store i32 %200, i32* %na.reg2mem.0.na.reg2mem.0.na.reg2mem.0.na.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 49)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
