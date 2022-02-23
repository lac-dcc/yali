; ModuleID = 'build_ollvm/programs/55/1973.ll'
source_filename = "source-C-CXX/55/1973.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  %mul = mul nsw i32 %div, 10000
  %1 = add i32 %0, 532996176
  %2 = sub i32 %1, %mul
  %3 = add i32 %2, -532996176
  %div1 = sdiv i32 %3, 1000
  %.recomposed = srem i32 %0, 10000
  %mul4.neg = mul nsw i32 %div1, -1000
  %4 = add i32 %.recomposed, 417971476
  %5 = add i32 %4, %mul4.neg
  %6 = add i32 %.recomposed, %mul4.neg
  %div6 = sdiv i32 %6, 100
  %mul11.neg = mul nsw i32 %div6, -100
  %.neg = add i32 %0, -458962485
  %.neg76 = sub i32 %.neg, %mul
  %7 = add i32 %.neg76, %mul4.neg
  %8 = add i32 %7, %mul11.neg
  %9 = add i32 %8, 458962485
  %div13 = sdiv i32 %9, 10
  %mul20.neg = mul nsw i32 %div13, -10
  %10 = add i32 %6, %mul11.neg
  %11 = add i32 %10, %mul20.neg
  store i32 %div, i32* %.reg2mem, align 4
  %cmp74.not = icmp eq i32 %11, 0
  %12 = select i1 %cmp74.not, i32 1055653522, i32 -242999062
  %.off = add i32 %8, 458962494
  %13 = icmp ult i32 %.off, 19
  %14 = select i1 %13, i32 -645075840, i32 1055653522
  %.off58 = add i32 %5, -417971377
  %15 = icmp ult i32 %.off58, 199
  %.off59 = add i32 %2, -532995177
  %16 = icmp ult i32 %.off59, 1999
  %17 = select i1 %16, i32 -1889878781, i32 1055653522
  %.off60 = add i32 %0, 9999
  %18 = icmp ult i32 %.off60, 19999
  %19 = select i1 %18, i32 -1391635238, i32 1055653522
  %cmp62 = icmp ne i32 %11, 0
  %20 = select i1 %13, i32 -1362801370, i32 -1255300973
  %21 = select i1 %15, i32 1075648330, i32 -1362801370
  %22 = select i1 %16, i32 1412019226, i32 -1362801370
  %23 = select i1 %18, i32 391583766, i32 -1362801370
  %24 = select i1 %cmp74.not, i32 1148608495, i32 -2132422859
  %25 = select i1 %13, i32 1148608495, i32 -2038458566
  %26 = icmp ugt i32 %.off58, 198
  %27 = select i1 %16, i32 -1746289155, i32 1148608495
  %28 = select i1 %13, i32 1966541306, i32 835156318
  %29 = select i1 %15, i32 1966541306, i32 13604691
  %30 = select i1 %16, i32 1966541306, i32 -605390738
  %31 = select i1 %18, i32 -200973369, i32 1966541306
  %32 = select i1 %cmp74.not, i32 289382150, i32 386945320
  %33 = select i1 %13, i32 289382150, i32 747877275
  %34 = icmp ugt i32 %.off59, 1998
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1286060538, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1286060538, label %first
    i32 -1198022011, label %land.lhs.true
    i32 1861426291, label %originalBB
    i32 -406069149, label %originalBBpart2
    i32 905128086, label %land.lhs.true23
    i32 531695825, label %originalBB81
    i32 414489685, label %originalBBpart283
    i32 -637667867, label %land.lhs.true25
    i32 747877275, label %land.lhs.true27
    i32 386945320, label %if.then
    i32 150473409, label %originalBB85
    i32 1185674248, label %originalBBpart287
    i32 289382150, label %if.else
    i32 -200973369, label %land.lhs.true31
    i32 -605390738, label %land.lhs.true33
    i32 13604691, label %land.lhs.true35
    i32 835156318, label %land.lhs.true37
    i32 -11982292, label %originalBB89
    i32 934249952, label %originalBBpart291
    i32 444327903, label %if.then39
    i32 1966541306, label %if.else41
    i32 1034221373, label %originalBB93
    i32 -574217986, label %originalBBpart295
    i32 1685961134, label %land.lhs.true43
    i32 -1746289155, label %land.lhs.true45
    i32 146394822, label %originalBB97
    i32 253208239, label %originalBBpart299
    i32 93807151, label %land.lhs.true47
    i32 -2038458566, label %land.lhs.true49
    i32 -2132422859, label %if.then51
    i32 1148608495, label %if.else53
    i32 391583766, label %land.lhs.true55
    i32 1412019226, label %land.lhs.true57
    i32 1075648330, label %land.lhs.true59
    i32 -1255300973, label %land.lhs.true61
    i32 2005723101, label %originalBB101
    i32 1736192327, label %originalBBpart2103
    i32 298395492, label %if.then63
    i32 -1362801370, label %if.else65
    i32 -1391635238, label %land.lhs.true67
    i32 -1889878781, label %land.lhs.true69
    i32 628064928, label %originalBB105
    i32 -1986579995, label %originalBBpart2107
    i32 -183110324, label %land.lhs.true71
    i32 -645075840, label %land.lhs.true73
    i32 -242999062, label %if.then75
    i32 1055653522, label %if.end
    i32 -966268302, label %originalBB109
    i32 -1907392224, label %originalBBpart2111
    i32 -1714094198, label %if.end77
    i32 2645795, label %if.end78
    i32 -848826188, label %originalBB113
    i32 1836672376, label %originalBBpart2115
    i32 -821901204, label %if.end79
    i32 -932110926, label %if.end80
    i32 -1804897214, label %originalBB117
    i32 -1576328445, label %originalBBpart2119
    i32 1878100589, label %originalBBalteredBB
    i32 -1401819356, label %originalBB81alteredBB
    i32 -810766008, label %originalBB85alteredBB
    i32 -1722079784, label %originalBB89alteredBB
    i32 1474761045, label %originalBB93alteredBB
    i32 -1479235921, label %originalBB97alteredBB
    i32 1181235985, label %originalBB101alteredBB
    i32 -1554228268, label %originalBB105alteredBB
    i32 1733423590, label %originalBB109alteredBB
    i32 1448144639, label %originalBB113alteredBB
    i32 192775816, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB117, %if.end80, %if.end79, %originalBBpart2115, %originalBB113, %if.end78, %if.end77, %originalBBpart2111, %originalBB109, %if.end, %if.then75, %land.lhs.true73, %land.lhs.true71, %originalBBpart2107, %originalBB105, %land.lhs.true69, %land.lhs.true67, %if.else65, %if.then63, %originalBBpart2103, %originalBB101, %land.lhs.true61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true55, %if.else53, %if.then51, %land.lhs.true49, %land.lhs.true47, %originalBBpart299, %originalBB97, %land.lhs.true45, %land.lhs.true43, %originalBBpart295, %originalBB93, %if.else41, %if.then39, %originalBBpart291, %originalBB89, %land.lhs.true37, %land.lhs.true35, %land.lhs.true33, %land.lhs.true31, %if.else, %originalBBpart287, %originalBB85, %if.then, %land.lhs.true27, %land.lhs.true25, %originalBBpart283, %originalBB81, %land.lhs.true23, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1804897214, %originalBB117alteredBB ], [ -848826188, %originalBB113alteredBB ], [ -966268302, %originalBB109alteredBB ], [ 628064928, %originalBB105alteredBB ], [ 2005723101, %originalBB101alteredBB ], [ 146394822, %originalBB97alteredBB ], [ 1034221373, %originalBB93alteredBB ], [ -11982292, %originalBB89alteredBB ], [ 150473409, %originalBB85alteredBB ], [ 531695825, %originalBB81alteredBB ], [ 1861426291, %originalBBalteredBB ], [ %240, %originalBB117 ], [ %231, %if.end80 ], [ -932110926, %if.end79 ], [ -821901204, %originalBBpart2115 ], [ %222, %originalBB113 ], [ %213, %if.end78 ], [ 2645795, %if.end77 ], [ -1714094198, %originalBBpart2111 ], [ %204, %originalBB109 ], [ %195, %if.end ], [ 1055653522, %if.then75 ], [ %12, %land.lhs.true73 ], [ %14, %land.lhs.true71 ], [ %186, %originalBBpart2107 ], [ %185, %originalBB105 ], [ %176, %land.lhs.true69 ], [ %17, %land.lhs.true67 ], [ %19, %if.else65 ], [ -1714094198, %if.then63 ], [ %167, %originalBBpart2103 ], [ %166, %originalBB101 ], [ %157, %land.lhs.true61 ], [ %20, %land.lhs.true59 ], [ %21, %land.lhs.true57 ], [ %22, %land.lhs.true55 ], [ %23, %if.else53 ], [ 2645795, %if.then51 ], [ %24, %land.lhs.true49 ], [ %25, %land.lhs.true47 ], [ %148, %originalBBpart299 ], [ %147, %originalBB97 ], [ %138, %land.lhs.true45 ], [ %27, %land.lhs.true43 ], [ %129, %originalBBpart295 ], [ %128, %originalBB93 ], [ %119, %if.else41 ], [ -821901204, %if.then39 ], [ %110, %originalBBpart291 ], [ %109, %originalBB89 ], [ %100, %land.lhs.true37 ], [ %28, %land.lhs.true35 ], [ %29, %land.lhs.true33 ], [ %30, %land.lhs.true31 ], [ %31, %if.else ], [ -932110926, %originalBBpart287 ], [ %91, %originalBB85 ], [ %82, %if.then ], [ %32, %land.lhs.true27 ], [ %33, %land.lhs.true25 ], [ %73, %originalBBpart283 ], [ %72, %originalBB81 ], [ %63, %land.lhs.true23 ], [ %54, %originalBBpart2 ], [ %53, %originalBB ], [ %44, %land.lhs.true ], [ %35, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %35 = select i1 %cmp.not, i32 289382150, i32 -1198022011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1861426291, i32 1878100589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %34, i1* %cmp22.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -406069149, i32 1878100589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %54 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 905128086, i32 289382150
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 531695825, i32 -1401819356
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  store i1 %26, i1* %cmp24.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 414489685, i32 -1401819356
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %73 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -637667867, i32 289382150
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 150473409, i32 -810766008
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1185674248, i32 -810766008
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -11982292, i32 -1722079784
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp38.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 934249952, i32 -1722079784
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %110 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 444327903, i32 1966541306
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1)
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1034221373, i32 1474761045
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  store i1 %18, i1* %cmp42.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -574217986, i32 1474761045
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %129 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1685961134, i32 1148608495
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 146394822, i32 -1479235921
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i1 %26, i1* %cmp46.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 253208239, i32 -1479235921
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %148 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 93807151, i32 1148608495
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6)
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2005723101, i32 1181235985
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1736192327, i32 1181235985
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %167 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 298395492, i32 -1362801370
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %11, i32 %div13)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 628064928, i32 -1554228268
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i1 %15, i1* %cmp70.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1986579995, i32 -1554228268
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %186 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -183110324, i32 1055653522
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %11)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -966268302, i32 1733423590
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1907392224, i32 1733423590
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -848826188, i32 1448144639
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1836672376, i32 1448144639
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1804897214, i32 192775816
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1576328445, i32 192775816
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %div13, i32 %div6, i32 %div1, i32 %div)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
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
