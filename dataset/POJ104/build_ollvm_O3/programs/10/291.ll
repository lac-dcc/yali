; ModuleID = 'build_ollvm/programs/10/291.ll'
source_filename = "source-C-CXX/10/291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i28.reg2mem = alloca i32*, align 8
  %sum27.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1919185382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1919185382, label %first
    i32 -1496950615, label %originalBB
    i32 1460366173, label %originalBBpart2
    i32 1835049133, label %land.lhs.true
    i32 252742746, label %lor.lhs.false
    i32 -1939735410, label %if.then
    i32 519256007, label %for.cond
    i32 1291812368, label %for.body
    i32 -1553220352, label %originalBB59
    i32 -315658133, label %originalBBpart261
    i32 1608262524, label %lor.lhs.false7
    i32 1619408652, label %originalBB63
    i32 -206886726, label %originalBBpart265
    i32 -48220421, label %lor.lhs.false9
    i32 -1988613813, label %lor.lhs.false11
    i32 1101172147, label %lor.lhs.false13
    i32 1557703849, label %lor.lhs.false15
    i32 -295417743, label %if.then17
    i32 -1084973222, label %originalBB67
    i32 -1867816095, label %originalBBpart286
    i32 298527876, label %if.else
    i32 -774475987, label %if.then19
    i32 -668663667, label %originalBB88
    i32 1968130274, label %originalBBpart291
    i32 -1802461775, label %if.else21
    i32 -1764614346, label %originalBB93
    i32 705626290, label %originalBBpart2106
    i32 -335533622, label %if.end
    i32 -744969279, label %if.end23
    i32 -1942172130, label %originalBB108
    i32 229138104, label %originalBBpart2110
    i32 286640421, label %for.inc
    i32 616892830, label %for.end
    i32 -782337340, label %if.else26
    i32 1572800928, label %for.cond29
    i32 -643102561, label %for.body31
    i32 936865753, label %lor.lhs.false33
    i32 -1471538419, label %lor.lhs.false35
    i32 353838181, label %lor.lhs.false37
    i32 1957260852, label %originalBB112
    i32 954032862, label %originalBBpart2114
    i32 897093712, label %lor.lhs.false39
    i32 1603784430, label %originalBB116
    i32 1732489273, label %originalBBpart2118
    i32 1527066706, label %lor.lhs.false41
    i32 2109542631, label %if.then43
    i32 1459473227, label %if.else45
    i32 1685505633, label %if.then47
    i32 -301370350, label %if.else49
    i32 -1690764794, label %if.end51
    i32 1330460876, label %if.end52
    i32 -1429716689, label %for.inc53
    i32 -778650220, label %originalBB120
    i32 -1965739901, label %originalBBpart2128
    i32 -877782708, label %for.end55
    i32 -939943236, label %originalBB130
    i32 -1654023969, label %originalBBpart2137
    i32 1632924320, label %if.end58
    i32 22486074, label %originalBBalteredBB
    i32 -1060534789, label %originalBB59alteredBB
    i32 1037883632, label %originalBB63alteredBB
    i32 1279084854, label %originalBB67alteredBB
    i32 1579884217, label %originalBB88alteredBB
    i32 674510877, label %originalBB93alteredBB
    i32 -1519102707, label %originalBB108alteredBB
    i32 692650669, label %originalBB112alteredBB
    i32 159319902, label %originalBB116alteredBB
    i32 1730506846, label %originalBB120alteredBB
    i32 -1213788199, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB130, %for.end55, %originalBBpart2128, %originalBB120, %for.inc53, %if.end52, %if.end51, %if.else49, %if.then47, %if.else45, %if.then43, %lor.lhs.false41, %originalBBpart2118, %originalBB116, %lor.lhs.false39, %originalBBpart2114, %originalBB112, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %for.body31, %for.cond29, %if.else26, %for.end, %for.inc, %originalBBpart2110, %originalBB108, %if.end23, %if.end, %originalBBpart2106, %originalBB93, %if.else21, %originalBBpart291, %originalBB88, %if.then19, %if.else, %originalBBpart286, %originalBB67, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart265, %originalBB63, %lor.lhs.false7, %originalBBpart261, %originalBB59, %for.body, %for.cond, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -939943236, %originalBB130alteredBB ], [ -778650220, %originalBB120alteredBB ], [ 1603784430, %originalBB116alteredBB ], [ 1957260852, %originalBB112alteredBB ], [ -1942172130, %originalBB108alteredBB ], [ -1764614346, %originalBB93alteredBB ], [ -668663667, %originalBB88alteredBB ], [ -1084973222, %originalBB67alteredBB ], [ 1619408652, %originalBB63alteredBB ], [ -1553220352, %originalBB59alteredBB ], [ -1496950615, %originalBBalteredBB ], [ 1632924320, %originalBBpart2137 ], [ %259, %originalBB130 ], [ %246, %for.end55 ], [ 1572800928, %originalBBpart2128 ], [ %237, %originalBB120 ], [ %227, %for.inc53 ], [ -1429716689, %if.end52 ], [ 1330460876, %if.end51 ], [ -1690764794, %if.else49 ], [ -1690764794, %if.then47 ], [ %215, %if.else45 ], [ 1330460876, %if.then43 ], [ %211, %lor.lhs.false41 ], [ %209, %originalBBpart2118 ], [ %208, %originalBB116 ], [ %198, %lor.lhs.false39 ], [ %189, %originalBBpart2114 ], [ %188, %originalBB112 ], [ %178, %lor.lhs.false37 ], [ %169, %lor.lhs.false35 ], [ %167, %lor.lhs.false33 ], [ %165, %for.body31 ], [ %163, %for.cond29 ], [ 1572800928, %if.else26 ], [ 1632924320, %for.end ], [ 519256007, %for.inc ], [ 286640421, %originalBBpart2110 ], [ %154, %originalBB108 ], [ %145, %if.end23 ], [ -744969279, %if.end ], [ -335533622, %originalBBpart2106 ], [ %136, %originalBB93 ], [ %125, %if.else21 ], [ -335533622, %originalBBpart291 ], [ %116, %originalBB88 ], [ %106, %if.then19 ], [ %97, %if.else ], [ -744969279, %originalBBpart286 ], [ %95, %originalBB67 ], [ %84, %if.then17 ], [ %75, %lor.lhs.false15 ], [ %73, %lor.lhs.false13 ], [ %71, %lor.lhs.false11 ], [ %69, %lor.lhs.false9 ], [ %67, %originalBBpart265 ], [ %66, %originalBB63 ], [ %56, %lor.lhs.false7 ], [ %47, %originalBBpart261 ], [ %46, %originalBB59 ], [ %36, %for.body ], [ %27, %for.cond ], [ 519256007, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 -1496950615, i32 22486074
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum27 = alloca i32, align 4
  store i32* %sum27, i32** %sum27.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile i32*, i32** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile i32*, i32** %a.reg2mem, align 8
  %9 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1460366173, i32 22486074
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1835049133, i32 252742746
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile i32*, i32** %a.reg2mem, align 8
  %21 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, align 4
  %rem1 = srem i32 %21, 100
  %cmp2 = icmp sgt i32 %rem1, 0
  %22 = select i1 %cmp2, i32 -1939735410, i32 252742746
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -1939735410, i32 -782337340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload164, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %26 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %cmp5 = icmp slt i32 %25, %26
  %27 = select i1 %cmp5, i32 1291812368, i32 616892830
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1553220352, i32 -1060534789
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %cmp6 = icmp eq i32 %37, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -315658133, i32 -1060534789
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %47 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -295417743, i32 1608262524
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1619408652, i32 1037883632
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %cmp8 = icmp eq i32 %57, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -206886726, i32 1037883632
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %67 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -295417743, i32 -48220421
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %cmp10 = icmp eq i32 %68, 5
  %69 = select i1 %cmp10, i32 -295417743, i32 -1988613813
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %cmp12 = icmp eq i32 %70, 7
  %71 = select i1 %cmp12, i32 -295417743, i32 1101172147
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %cmp14 = icmp eq i32 %72, 8
  %73 = select i1 %cmp14, i32 -295417743, i32 1557703849
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp16 = icmp eq i32 %74, 10
  %75 = select i1 %cmp16, i32 -295417743, i32 298527876
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1084973222, i32 1279084854
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163 = load volatile i32*, i32** %sum.reg2mem, align 8
  %85 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload163, align 4
  %86 = add i32 %85, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %86, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload162, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1867816095, i32 1279084854
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %cmp18 = icmp eq i32 %96, 2
  %97 = select i1 %cmp18, i32 -774475987, i32 -1802461775
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -668663667, i32 1579884217
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161 = load volatile i32*, i32** %sum.reg2mem, align 8
  %107 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload161, align 4
  %.neg2 = add i32 %107, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg2, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload160, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1968130274, i32 1579884217
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1764614346, i32 674510877
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159 = load volatile i32*, i32** %sum.reg2mem, align 8
  %126 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload159, align 4
  %127 = add i32 %126, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %127, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload158, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 705626290, i32 674510877
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1942172130, i32 -1519102707
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 229138104, i32 -1519102707
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile i32*, i32** %c.reg2mem, align 8
  %157 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157 = load volatile i32*, i32** %sum.reg2mem, align 8
  %158 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload157, align 4
  %159 = add i32 %158, %157
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %159, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload156, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155 = load volatile i32*, i32** %sum.reg2mem, align 8
  %160 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload155, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload188 = load volatile i32*, i32** %sum27.reg2mem, align 8
  store i32 0, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload188, align 4
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload202 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 1, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload202, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload201 = load volatile i32*, i32** %i28.reg2mem, align 8
  %161 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload201, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp30 = icmp slt i32 %161, %162
  %163 = select i1 %cmp30, i32 -643102561, i32 -877782708
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload200 = load volatile i32*, i32** %i28.reg2mem, align 8
  %164 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload200, align 4
  %cmp32 = icmp eq i32 %164, 1
  %165 = select i1 %cmp32, i32 2109542631, i32 936865753
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload199 = load volatile i32*, i32** %i28.reg2mem, align 8
  %166 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload199, align 4
  %cmp34 = icmp eq i32 %166, 3
  %167 = select i1 %cmp34, i32 2109542631, i32 -1471538419
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload198 = load volatile i32*, i32** %i28.reg2mem, align 8
  %168 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload198, align 4
  %cmp36 = icmp eq i32 %168, 5
  %169 = select i1 %cmp36, i32 2109542631, i32 353838181
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1957260852, i32 692650669
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload197 = load volatile i32*, i32** %i28.reg2mem, align 8
  %179 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload197, align 4
  %cmp38 = icmp eq i32 %179, 7
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 954032862, i32 692650669
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %189 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 2109542631, i32 897093712
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1603784430, i32 159319902
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload196 = load volatile i32*, i32** %i28.reg2mem, align 8
  %199 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload196, align 4
  %cmp40 = icmp eq i32 %199, 8
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1732489273, i32 159319902
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %209 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 2109542631, i32 1527066706
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload195 = load volatile i32*, i32** %i28.reg2mem, align 8
  %210 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload195, align 4
  %cmp42 = icmp eq i32 %210, 10
  %211 = select i1 %cmp42, i32 2109542631, i32 1459473227
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload187 = load volatile i32*, i32** %sum27.reg2mem, align 8
  %212 = load i32, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload187, align 4
  %213 = add i32 %212, 31
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload186 = load volatile i32*, i32** %sum27.reg2mem, align 8
  store i32 %213, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload186, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload194 = load volatile i32*, i32** %i28.reg2mem, align 8
  %214 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload194, align 4
  %cmp46 = icmp eq i32 %214, 2
  %215 = select i1 %cmp46, i32 1685505633, i32 -301370350
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload185 = load volatile i32*, i32** %sum27.reg2mem, align 8
  %216 = load i32, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload185, align 4
  %.neg1 = add i32 %216, 28
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload184 = load volatile i32*, i32** %sum27.reg2mem, align 8
  store i32 %.neg1, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload184, align 4
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload183 = load volatile i32*, i32** %sum27.reg2mem, align 8
  %217 = load i32, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload183, align 4
  %218 = add i32 %217, 30
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload182 = load volatile i32*, i32** %sum27.reg2mem, align 8
  store i32 %218, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload182, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -778650220, i32 1730506846
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload193 = load volatile i32*, i32** %i28.reg2mem, align 8
  %228 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload193, align 4
  %.neg = add i32 %228, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload192 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %.neg, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload192, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1965739901, i32 1730506846
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -939943236, i32 -1213788199
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile i32*, i32** %c.reg2mem, align 8
  %247 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, align 4
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload181 = load volatile i32*, i32** %sum27.reg2mem, align 8
  %248 = load i32, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload181, align 4
  %249 = add i32 %248, %247
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload180 = load volatile i32*, i32** %sum27.reg2mem, align 8
  store i32 %249, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload180, align 4
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload179 = load volatile i32*, i32** %sum27.reg2mem, align 8
  %250 = load i32, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload179, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1654023969, i32 -1213788199
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB)
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154 = load volatile i32*, i32** %sum.reg2mem, align 8
  %260 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload154, align 4
  %261 = add i32 %260, 31
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %261, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload153, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152 = load volatile i32*, i32** %sum.reg2mem, align 8
  %262 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload152, align 4
  %263 = add i32 %262, 29
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %263, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload151, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150 = load volatile i32*, i32** %sum.reg2mem, align 8
  %264 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload150, align 4
  %265 = add i32 %264, 30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %265, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload191 = load volatile i32*, i32** %i28.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload190 = load volatile i32*, i32** %i28.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload189 = load volatile i32*, i32** %i28.reg2mem, align 8
  %266 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload189, align 4
  %267 = add i32 %266, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %267, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %268 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload178 = load volatile i32*, i32** %sum27.reg2mem, align 8
  %269 = load i32, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload178, align 4
  %270 = add i32 %269, %268
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload177 = load volatile i32*, i32** %sum27.reg2mem, align 8
  store i32 %270, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload177, align 4
  %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload = load volatile i32*, i32** %sum27.reg2mem, align 8
  %271 = load i32, i32* %sum27.reg2mem.0.sum27.reg2mem.0.sum27.reg2mem.0.sum27.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %271)
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
