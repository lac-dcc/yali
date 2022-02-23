; ModuleID = 'build_ollvm/programs/54/1052.ll'
source_filename = "source-C-CXX/54/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [32 x i8]*, align 8
  %n.reg2mem = alloca [32 x i8]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem228 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem228, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2086339506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2086339506, label %first
    i32 -1413015480, label %originalBB
    i32 -1887341165, label %originalBBpart2
    i32 1356331976, label %for.cond
    i32 123526539, label %originalBB93
    i32 -320314129, label %originalBBpart295
    i32 929576033, label %for.body
    i32 1130733142, label %for.cond4
    i32 -648746026, label %originalBB97
    i32 1073930928, label %originalBBpart299
    i32 -1190485358, label %for.body7
    i32 -165164339, label %originalBB101
    i32 -1983026431, label %originalBBpart2114
    i32 162490463, label %for.inc
    i32 -1280660454, label %for.end
    i32 684150549, label %originalBB116
    i32 -1672599758, label %originalBBpart2124
    i32 -1239579239, label %land.lhs.true
    i32 1997494156, label %if.then
    i32 -1374618088, label %originalBB126
    i32 -1304275956, label %originalBBpart2143
    i32 -1910058281, label %if.else
    i32 -1938300945, label %originalBB145
    i32 2069647360, label %originalBBpart2162
    i32 -139361210, label %land.lhs.true32
    i32 -781809696, label %originalBB164
    i32 -1943994113, label %originalBBpart2185
    i32 -589268186, label %if.then40
    i32 1932139837, label %originalBB187
    i32 -855783950, label %originalBBpart2196
    i32 -1130409537, label %if.else47
    i32 -265199337, label %if.end
    i32 -631691813, label %originalBB198
    i32 -755808230, label %originalBBpart2200
    i32 -1055552779, label %if.end54
    i32 1016941306, label %for.inc56
    i32 -48475714, label %for.end58
    i32 -54428796, label %for.cond59
    i32 -403445736, label %originalBB202
    i32 -1522185301, label %originalBBpart2213
    i32 -1543717862, label %if.then62
    i32 744422496, label %if.else67
    i32 -1715637993, label %if.end72
    i32 548051089, label %if.then75
    i32 -1776616106, label %if.end76
    i32 -1104039498, label %for.inc78
    i32 -497692611, label %originalBB215
    i32 1012903291, label %originalBBpart2217
    i32 1027304084, label %for.end80
    i32 420108949, label %originalBB219
    i32 -2119374700, label %originalBBpart2221
    i32 2018132147, label %for.cond81
    i32 -575227315, label %for.body84
    i32 -1190328133, label %for.inc90
    i32 -951087869, label %for.end92
    i32 418449162, label %originalBB223
    i32 1309340389, label %originalBBpart2225
    i32 -1381554237, label %originalBBalteredBB
    i32 -877135996, label %originalBB93alteredBB
    i32 60562697, label %originalBB97alteredBB
    i32 -282386650, label %originalBB101alteredBB
    i32 1708157175, label %originalBB116alteredBB
    i32 -863271840, label %originalBB126alteredBB
    i32 -357376793, label %originalBB145alteredBB
    i32 1836044658, label %originalBB164alteredBB
    i32 -428786935, label %originalBB187alteredBB
    i32 586443912, label %originalBB198alteredBB
    i32 1781714208, label %originalBB202alteredBB
    i32 1234454279, label %originalBB215alteredBB
    i32 -508614061, label %originalBB219alteredBB
    i32 -1305610646, label %originalBB223alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB223, %for.end92, %for.inc90, %for.body84, %for.cond81, %originalBBpart2221, %originalBB219, %for.end80, %originalBBpart2217, %originalBB215, %for.inc78, %if.end76, %if.then75, %if.end72, %if.else67, %if.then62, %originalBBpart2213, %originalBB202, %for.cond59, %for.end58, %for.inc56, %if.end54, %originalBBpart2200, %originalBB198, %if.end, %if.else47, %originalBBpart2196, %originalBB187, %if.then40, %originalBBpart2185, %originalBB164, %land.lhs.true32, %originalBBpart2162, %originalBB145, %if.else, %originalBBpart2143, %originalBB126, %if.then, %land.lhs.true, %originalBBpart2124, %originalBB116, %for.end, %for.inc, %originalBBpart2114, %originalBB101, %for.body7, %originalBBpart299, %originalBB97, %for.cond4, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 418449162, %originalBB223alteredBB ], [ 420108949, %originalBB219alteredBB ], [ -497692611, %originalBB215alteredBB ], [ -403445736, %originalBB202alteredBB ], [ -631691813, %originalBB198alteredBB ], [ 1932139837, %originalBB187alteredBB ], [ -781809696, %originalBB164alteredBB ], [ -1938300945, %originalBB145alteredBB ], [ -1374618088, %originalBB126alteredBB ], [ 684150549, %originalBB116alteredBB ], [ -165164339, %originalBB101alteredBB ], [ -648746026, %originalBB97alteredBB ], [ 123526539, %originalBB93alteredBB ], [ -1413015480, %originalBBalteredBB ], [ %336, %originalBB223 ], [ %327, %for.end92 ], [ 2018132147, %for.inc90 ], [ -1190328133, %for.body84 ], [ %312, %for.cond81 ], [ 2018132147, %originalBBpart2221 ], [ %309, %originalBB219 ], [ %300, %for.end80 ], [ -54428796, %originalBBpart2217 ], [ %291, %originalBB215 ], [ %280, %for.inc78 ], [ -1104039498, %if.end76 ], [ 1027304084, %if.then75 ], [ %269, %if.end72 ], [ -1715637993, %if.else67 ], [ -1715637993, %if.then62 ], [ %260, %originalBBpart2213 ], [ %259, %originalBB202 ], [ %247, %for.cond59 ], [ -54428796, %for.end58 ], [ 1356331976, %for.inc56 ], [ 1016941306, %if.end54 ], [ -1055552779, %originalBBpart2200 ], [ %231, %originalBB198 ], [ %222, %if.end ], [ -265199337, %if.else47 ], [ -265199337, %originalBBpart2196 ], [ %207, %originalBB187 ], [ %192, %if.then40 ], [ %183, %originalBBpart2185 ], [ %182, %originalBB164 ], [ %168, %land.lhs.true32 ], [ %159, %originalBBpart2162 ], [ %158, %originalBB145 ], [ %144, %if.else ], [ -1055552779, %originalBBpart2143 ], [ %135, %originalBB126 ], [ %120, %if.then ], [ %111, %land.lhs.true ], [ %105, %originalBBpart2124 ], [ %104, %originalBB116 ], [ %90, %for.end ], [ 1130733142, %for.inc ], [ 162490463, %originalBBpart2114 ], [ %79, %originalBB101 ], [ %68, %for.body7 ], [ %59, %originalBBpart299 ], [ %58, %originalBB97 ], [ %47, %for.cond4 ], [ 1130733142, %for.body ], [ %38, %originalBBpart295 ], [ %37, %originalBB93 ], [ %26, %for.cond ], [ 1356331976, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229 = load volatile i1, i1* %.reg2mem228, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem228.0..reg2mem228.0..reg2mem228.0..reload229
  %8 = select i1 %7, i32 -1413015480, i32 -1381554237
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca [32 x i8], align 16
  store [32 x i8]* %n, [32 x i8]** %n.reg2mem, align 8
  %x = alloca [32 x i8], align 16
  store [32 x i8]* %x, [32 x i8]** %x.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload289, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload293)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload287, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1887341165, i32 -1381554237
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
  %26 = select i1 %25, i32 123526539, i32 -877135996
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286 = load volatile i32*, i32** %l.reg2mem, align 8
  %28 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload286, align 4
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
  %37 = select i1 %36, i32 -320314129, i32 -877135996
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 929576033, i32 -48475714
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload266, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload303, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -648746026, i32 60562697
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %cmp5 = icmp sle i32 %48, %49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1073930928, i32 60562697
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %59 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1190485358, i32 -1280660454
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -165164339, i32 -282386650
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302 = load volatile i32*, i32** %s.reg2mem, align 8
  %69 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload302, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288 = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload288, align 4
  %mul = mul nsw i32 %70, %69
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mul, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload301, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1983026431, i32 -282386650
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload264, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload263, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 684150549, i32 1708157175
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285 = load volatile i32*, i32** %l.reg2mem, align 8
  %91 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload285, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %93 = xor i32 %92, -1
  %94 = add i32 %91, %93
  %idxprom = sext i32 %94 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i8 %95, 64
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1672599758, i32 1708157175
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %105 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1239579239, i32 -1910058281
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284 = load volatile i32*, i32** %l.reg2mem, align 8
  %106 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload284, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %108 = xor i32 %107, -1
  %109 = add i32 %106, %108
  %idxprom14 = sext i32 %109 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, i64 0, i64 %idxprom14
  %110 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp slt i8 %110, 91
  %111 = select i1 %cmp17, i32 1997494156, i32 -1910058281
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1374618088, i32 -863271840
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283 = load volatile i32*, i32** %l.reg2mem, align 8
  %121 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %idxprom21 = sext i32 %124 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, i64 0, i64 %idxprom21
  %125 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %125 to i32
  %126 = add nsw i32 %conv23, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %126, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1304275956, i32 -863271840
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1938300945, i32 -357376793
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282 = load volatile i32*, i32** %l.reg2mem, align 8
  %145 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload282, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %147 = xor i32 %146, -1
  %148 = add i32 %145, %147
  %idxprom27 = sext i32 %148 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, i64 0, i64 %idxprom27
  %149 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %149, 96
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2069647360, i32 -357376793
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %159 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -139361210, i32 -1130409537
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -781809696, i32 1836044658
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281 = load volatile i32*, i32** %l.reg2mem, align 8
  %169 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload281, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %171 = xor i32 %170, -1
  %172 = add i32 %169, %171
  %idxprom35 = sext i32 %172 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, i64 0, i64 %idxprom35
  %173 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp slt i8 %173, 123
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1943994113, i32 1836044658
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %183 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -589268186, i32 -1130409537
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1932139837, i32 -428786935
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280 = load volatile i32*, i32** %l.reg2mem, align 8
  %193 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload280, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %195 = xor i32 %194, -1
  %196 = add i32 %193, %195
  %idxprom43 = sext i32 %196 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, i64 0, i64 %idxprom43
  %197 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %197 to i32
  %198 = add nsw i32 %conv45, -87
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %198, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -855783950, i32 -428786935
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279 = load volatile i32*, i32** %l.reg2mem, align 8
  %208 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %210 = xor i32 %209, -1
  %211 = add i32 %208, %210
  %idxprom50 = sext i32 %211 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, i64 0, i64 %idxprom50
  %212 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %212 to i32
  %213 = add nsw i32 %conv52, -48
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -631691813, i32 586443912
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -755808230, i32 586443912
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i32*, i32** %k.reg2mem, align 8
  %232 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300 = load volatile i32*, i32** %s.reg2mem, align 8
  %233 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload300, align 4
  %mul55 = mul nsw i32 %233, %232
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %mul55, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  %234 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  %235 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  %236 = add i32 %235, %234
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %236, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %238 = add i32 %237, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %238, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -403445736, i32 1781714208
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307 = load volatile i32*, i32** %m.reg2mem, align 8
  %248 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload307, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292 = load volatile i32*, i32** %b.reg2mem, align 8
  %249 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload292, align 4
  %rem = srem i32 %248, %249
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %rem, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 4
  %cmp60 = icmp slt i32 %250, 10
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1522185301, i32 1781714208
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %260 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -1543717862, i32 744422496
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile i32*, i32** %c.reg2mem, align 8
  %261 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 4
  %262 = trunc i32 %261 to i8
  %conv64 = add i8 %262, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom65 = sext i32 %263 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile i32*, i32** %c.reg2mem, align 8
  %264 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 4
  %265 = trunc i32 %264 to i8
  %conv69 = add i8 %265, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom70 = sext i32 %266 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306 = load volatile i32*, i32** %m.reg2mem, align 8
  %267 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload306, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291 = load volatile i32*, i32** %b.reg2mem, align 8
  %268 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload291, align 4
  %div = sdiv i32 %267, %268
  %cmp73 = icmp eq i32 %div, 0
  %269 = select i1 %cmp73, i32 548051089, i32 -1776616106
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305 = load volatile i32*, i32** %m.reg2mem, align 8
  %270 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload305, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290 = load volatile i32*, i32** %b.reg2mem, align 8
  %271 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload290, align 4
  %div77 = sdiv i32 %270, %271
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %div77, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload304, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -497692611, i32 1234454279
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %282 = add i32 %281, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %282, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1012903291, i32 1234454279
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 420108949, i32 -508614061
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload262, align 4
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -2119374700, i32 -508614061
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %cmp82.not = icmp sgt i32 %310, %311
  %312 = select i1 %cmp82.not, i32 -951087869, i32 -575227315
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload260, align 4
  %315 = sub i32 %313, %314
  %idxprom86 = sext i32 %315 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [32 x i8]*, [32 x i8]** %x.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [32 x i8], [32 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom86
  %316 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %316 to i32
  %putchar = call i32 @putchar(i32 %conv88)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259 = load volatile i32*, i32** %j.reg2mem, align 8
  %317 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload259, align 4
  %318 = add i32 %317, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %318, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload258, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 418449162, i32 -1305610646
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1309340389, i32 -1305610646
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca [32 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %nalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload278 = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299 = load volatile i32*, i32** %s.reg2mem, align 8
  %337 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload299, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %338 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mulalteredBB = mul nsw i32 %338, %337
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %mulalteredBB, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload277 = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276 = load volatile i32*, i32** %l.reg2mem, align 8
  %339 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload276, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %341 = xor i32 %340, -1
  %342 = add i32 %339, %341
  %idxprom21alteredBB = sext i32 %342 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, i64 0, i64 %idxprom21alteredBB
  %343 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %343 to i32
  %344 = add nsw i32 %conv23alteredBB, -55
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %344, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload275 = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload274 = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %345 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %347 = xor i32 %346, -1
  %348 = add i32 %345, %347
  %idxprom43alteredBB = sext i32 %348 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [32 x i8]*, [32 x i8]** %n.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom43alteredBB
  %349 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %349 to i32
  %350 = add nsw i32 %conv45alteredBB, -87
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %350, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %351 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %352 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %remalteredBB = srem i32 %351, %352
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %remalteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %354 = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %354, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
