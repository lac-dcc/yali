; ModuleID = 'build_ollvm/programs/22/266.ll'
source_filename = "source-C-CXX/22/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem177 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem177, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -310131976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -310131976, label %first
    i32 196316048, label %originalBB
    i32 -987836337, label %originalBBpart2
    i32 1412792980, label %do.body
    i32 1382756680, label %do.cond
    i32 1751870421, label %do.end
    i32 526431581, label %do.body1
    i32 -736757484, label %do.body2
    i32 1936264568, label %do.cond8
    i32 -745297195, label %originalBB80
    i32 87282275, label %originalBBpart282
    i32 588903170, label %do.end10
    i32 103679766, label %do.cond12
    i32 760194116, label %do.end14
    i32 -1830095876, label %originalBB84
    i32 -1886399679, label %originalBBpart286
    i32 -627716951, label %do.body15
    i32 696789088, label %originalBB88
    i32 -640821021, label %originalBBpart290
    i32 505388465, label %do.body16
    i32 960763564, label %originalBB92
    i32 -1523452988, label %originalBBpart294
    i32 1212586246, label %if.then
    i32 48993613, label %originalBB96
    i32 -119388802, label %originalBBpart2115
    i32 -414179071, label %if.else
    i32 -1582498694, label %originalBB117
    i32 611289532, label %originalBBpart2132
    i32 -1922614508, label %if.end
    i32 1589622335, label %do.cond30
    i32 -866628652, label %do.end36
    i32 940939120, label %originalBB134
    i32 144282909, label %originalBBpart2151
    i32 40028522, label %do.cond38
    i32 2002487089, label %do.end44
    i32 348655140, label %while.cond
    i32 -1996333765, label %while.body
    i32 2009917206, label %while.cond47
    i32 -912552863, label %originalBB153
    i32 -551862074, label %originalBBpart2155
    i32 -756908230, label %while.body55
    i32 1459188591, label %originalBB157
    i32 -1350649563, label %originalBBpart2160
    i32 1857117694, label %while.end
    i32 -348919093, label %while.end64
    i32 -331056740, label %originalBB162
    i32 -1559125854, label %originalBBpart2164
    i32 2069366678, label %while.cond65
    i32 -1666603834, label %originalBB166
    i32 63037590, label %originalBBpart2168
    i32 2038047261, label %while.body72
    i32 1605746010, label %originalBB170
    i32 660017560, label %originalBBpart2174
    i32 -357275267, label %while.end79
    i32 448044205, label %originalBBalteredBB
    i32 268965864, label %originalBB80alteredBB
    i32 943668639, label %originalBB84alteredBB
    i32 1031987237, label %originalBB88alteredBB
    i32 1812278881, label %originalBB92alteredBB
    i32 -942558253, label %originalBB96alteredBB
    i32 96576849, label %originalBB117alteredBB
    i32 -2005204809, label %originalBB134alteredBB
    i32 -488873455, label %originalBB153alteredBB
    i32 1214902797, label %originalBB157alteredBB
    i32 -831105298, label %originalBB162alteredBB
    i32 825964500, label %originalBB166alteredBB
    i32 -192729523, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB134alteredBB, %originalBB117alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB170, %while.body72, %originalBBpart2168, %originalBB166, %while.cond65, %originalBBpart2164, %originalBB162, %while.end64, %while.end, %originalBBpart2160, %originalBB157, %while.body55, %originalBBpart2155, %originalBB153, %while.cond47, %while.body, %while.cond, %do.end44, %do.cond38, %originalBBpart2151, %originalBB134, %do.end36, %do.cond30, %if.end, %originalBBpart2132, %originalBB117, %if.else, %originalBBpart2115, %originalBB96, %if.then, %originalBBpart294, %originalBB92, %do.body16, %originalBBpart290, %originalBB88, %do.body15, %originalBBpart286, %originalBB84, %do.end14, %do.cond12, %do.end10, %originalBBpart282, %originalBB80, %do.cond8, %do.body2, %do.body1, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1605746010, %originalBB170alteredBB ], [ -1666603834, %originalBB166alteredBB ], [ -331056740, %originalBB162alteredBB ], [ 1459188591, %originalBB157alteredBB ], [ -912552863, %originalBB153alteredBB ], [ 940939120, %originalBB134alteredBB ], [ -1582498694, %originalBB117alteredBB ], [ 48993613, %originalBB96alteredBB ], [ 960763564, %originalBB92alteredBB ], [ 696789088, %originalBB88alteredBB ], [ -1830095876, %originalBB84alteredBB ], [ -745297195, %originalBB80alteredBB ], [ 196316048, %originalBBalteredBB ], [ 2069366678, %originalBBpart2174 ], [ %291, %originalBB170 ], [ %278, %while.body72 ], [ %269, %originalBBpart2168 ], [ %268, %originalBB166 ], [ %257, %while.cond65 ], [ 2069366678, %originalBBpart2164 ], [ %248, %originalBB162 ], [ %239, %while.end64 ], [ 348655140, %while.end ], [ 2009917206, %originalBBpart2160 ], [ %228, %originalBB157 ], [ %214, %while.body55 ], [ %205, %originalBBpart2155 ], [ %204, %originalBB153 ], [ %192, %while.cond47 ], [ 2009917206, %while.body ], [ %183, %while.cond ], [ 348655140, %do.end44 ], [ %179, %do.cond38 ], [ 40028522, %originalBBpart2151 ], [ %176, %originalBB134 ], [ %165, %do.end36 ], [ %156, %do.cond30 ], [ 1589622335, %if.end ], [ -866628652, %originalBBpart2132 ], [ %153, %originalBB117 ], [ %142, %if.else ], [ -1922614508, %originalBBpart2115 ], [ %133, %originalBB96 ], [ %116, %if.then ], [ %107, %originalBBpart294 ], [ %106, %originalBB92 ], [ %95, %do.body16 ], [ 505388465, %originalBBpart290 ], [ %86, %originalBB88 ], [ %77, %do.body15 ], [ -627716951, %originalBBpart286 ], [ %68, %originalBB84 ], [ %59, %do.end14 ], [ %50, %do.cond12 ], [ 103679766, %do.end10 ], [ %46, %originalBBpart282 ], [ %45, %originalBB80 ], [ %35, %do.cond8 ], [ 1936264568, %do.body2 ], [ -736757484, %do.body1 ], [ 526431581, %do.end ], [ %22, %do.cond ], [ 1382756680, %do.body ], [ 1412792980, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178 = load volatile i1, i1* %.reg2mem177, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem177.0..reg2mem177.0..reg2mem177.0..reload178
  %8 = select i1 %7, i32 196316048, i32 448044205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload244, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -987836337, i32 448044205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom = sext i32 %18 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload185, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %20 = add i32 %19, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %20, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp = icmp slt i32 %21, 100
  %22 = select i1 %cmp, i32 1412792980, i32 1751870421
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload184, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  br label %loopEntry.backedge

do.body1:                                         ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload243, align 4
  br label %loopEntry.backedge

do.body2:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom3 = sext i32 %23 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242 = load volatile i32*, i32** %t.reg2mem, align 8
  %24 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload242, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload254, i64 0, i64 %idxprom3, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241 = load volatile i32*, i32** %t.reg2mem, align 8
  %25 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload241, align 4
  %26 = add i32 %25, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %26, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload240, align 4
  br label %loopEntry.backedge

do.cond8:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -745297195, i32 268965864
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239 = load volatile i32*, i32** %t.reg2mem, align 8
  %36 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload239, align 4
  %cmp9 = icmp slt i32 %36, 99
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 87282275, i32 268965864
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %46 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -736757484, i32 588903170
  br label %loopEntry.backedge

do.end10:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %48 = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %48, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  br label %loopEntry.backedge

do.cond12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp13 = icmp slt i32 %49, 100
  %50 = select i1 %cmp13, i32 526431581, i32 760194116
  br label %loopEntry.backedge

do.end14:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1830095876, i32 943668639
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload269, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1886399679, i32 943668639
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 696789088, i32 1031987237
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload238, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -640821021, i32 1031987237
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body16:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 960763564, i32 1812278881
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268 = load volatile i32*, i32** %q.reg2mem, align 8
  %96 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload268, align 4
  %idxprom17 = sext i32 %96 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload183, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %cmp19 = icmp ne i8 %97, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1523452988, i32 1812278881
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %107 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1212586246, i32 -414179071
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 48993613, i32 -942558253
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267 = load volatile i32*, i32** %q.reg2mem, align 8
  %117 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload267, align 4
  %idxprom21 = sext i32 %117 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload182, i64 0, i64 %idxprom21
  %118 = load i8, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom23 = sext i32 %119 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237 = load volatile i32*, i32** %t.reg2mem, align 8
  %120 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload237, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload253, i64 0, i64 %idxprom23, i64 %idxprom25
  store i8 %118, i8* %arrayidx26, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236 = load volatile i32*, i32** %t.reg2mem, align 8
  %121 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload236, align 4
  %122 = add i32 %121, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %122, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload235, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266 = load volatile i32*, i32** %q.reg2mem, align 8
  %123 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload266, align 4
  %124 = add i32 %123, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %124, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload265, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -119388802, i32 -942558253
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1582498694, i32 96576849
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264 = load volatile i32*, i32** %q.reg2mem, align 8
  %143 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload264, align 4
  %144 = add i32 %143, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %144, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload263, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 611289532, i32 96576849
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond30:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262 = load volatile i32*, i32** %q.reg2mem, align 8
  %154 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload262, align 4
  %idxprom31 = sext i32 %154 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload181, i64 0, i64 %idxprom31
  %155 = load i8, i8* %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %155, 0
  %156 = select i1 %cmp34.not, i32 -866628652, i32 505388465
  br label %loopEntry.backedge

do.end36:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 940939120, i32 -2005204809
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 144282909, i32 -2005204809
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond38:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261 = load volatile i32*, i32** %q.reg2mem, align 8
  %177 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload261, align 4
  %idxprom39 = sext i32 %177 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload180, i64 0, i64 %idxprom39
  %178 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %178, 0
  %179 = select i1 %cmp42.not, i32 2002487089, i32 -627716951
  br label %loopEntry.backedge

do.end44:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %180 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %181 = add i32 %180, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %181, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %cmp45 = icmp sgt i32 %182, 0
  %183 = select i1 %cmp45, i32 -1996333765, i32 -348919093
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload234, align 4
  br label %loopEntry.backedge

while.cond47:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -912552863, i32 -488873455
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom48 = sext i32 %193 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233 = load volatile i32*, i32** %t.reg2mem, align 8
  %194 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload233, align 4
  %idxprom50 = sext i32 %194 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload252, i64 0, i64 %idxprom48, i64 %idxprom50
  %195 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %195, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -551862074, i32 -488873455
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %205 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -756908230, i32 1857117694
  br label %loopEntry.backedge

while.body55:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1459188591, i32 1214902797
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom56 = sext i32 %215 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232 = load volatile i32*, i32** %t.reg2mem, align 8
  %216 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload232, align 4
  %idxprom58 = sext i32 %216 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload251, i64 0, i64 %idxprom56, i64 %idxprom58
  %217 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %217 to i32
  %putchar4 = call i32 @putchar(i32 %conv60)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231 = load volatile i32*, i32** %t.reg2mem, align 8
  %218 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload231, align 4
  %219 = add i32 %218, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %219, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload230, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1350649563, i32 1214902797
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 32)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %230 = add i32 %229, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

while.end64:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -331056740, i32 -831105298
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload229, align 4
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1559125854, i32 -831105298
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond65:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1666603834, i32 825964500
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228 = load volatile i32*, i32** %t.reg2mem, align 8
  %258 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload228, align 4
  %idxprom67 = sext i32 %258 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload250, i64 0, i64 0, i64 %idxprom67
  %259 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp ne i8 %259, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 63037590, i32 825964500
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %269 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2038047261, i32 -357275267
  br label %loopEntry.backedge

while.body72:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1605746010, i32 -192729523
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227 = load volatile i32*, i32** %t.reg2mem, align 8
  %279 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload227, align 4
  %idxprom74 = sext i32 %279 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload249, i64 0, i64 0, i64 %idxprom74
  %280 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %280 to i32
  %putchar2 = call i32 @putchar(i32 %conv76)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226 = load volatile i32*, i32** %t.reg2mem, align 8
  %281 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload226, align 4
  %282 = add i32 %281, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %282, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload225, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 660017560, i32 -192729523
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end79:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload224 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload260, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload223, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload259 = load volatile i32*, i32** %q.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload179 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258 = load volatile i32*, i32** %q.reg2mem, align 8
  %292 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload258, align 4
  %idxprom21alteredBB = sext i32 %292 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom21alteredBB
  %293 = load i8, i8* %arrayidx22alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom23alteredBB = sext i32 %294 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222 = load volatile i32*, i32** %t.reg2mem, align 8
  %295 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload222, align 4
  %idxprom25alteredBB = sext i32 %295 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload248, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  store i8 %293, i8* %arrayidx26alteredBB, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221 = load volatile i32*, i32** %t.reg2mem, align 8
  %296 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload221, align 4
  %297 = add i32 %296, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %297, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload220, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257 = load volatile i32*, i32** %q.reg2mem, align 8
  %298 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload257, align 4
  %299 = add i32 %298, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %299, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload256, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255 = load volatile i32*, i32** %q.reg2mem, align 8
  %300 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload255, align 4
  %.neg = add i32 %300, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %.neg, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %302 = add i32 %301, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload247 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload219 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom56alteredBB = sext i32 %303 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218 = load volatile i32*, i32** %t.reg2mem, align 8
  %304 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload218, align 4
  %idxprom58alteredBB = sext i32 %304 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload246, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %305 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %305 to i32
  %putchar1 = call i32 @putchar(i32 %conv60alteredBB)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217 = load volatile i32*, i32** %t.reg2mem, align 8
  %306 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload217, align 4
  %307 = add i32 %306, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %307, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload216, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload215, align 4
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload214 = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213 = load volatile i32*, i32** %t.reg2mem, align 8
  %308 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload213, align 4
  %idxprom74alteredBB = sext i32 %308 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0, i64 %idxprom74alteredBB
  %309 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %309 to i32
  %putchar = call i32 @putchar(i32 %conv76alteredBB)
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212 = load volatile i32*, i32** %t.reg2mem, align 8
  %310 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload212, align 4
  %311 = add i32 %310, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %311, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
