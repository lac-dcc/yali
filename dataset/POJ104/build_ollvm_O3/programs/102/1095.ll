; ModuleID = 'build_ollvm/programs/102/1095.ll'
source_filename = "source-C-CXX/102/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem200 = alloca i32, align 4
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %C.reg2mem = alloca [1000 x i8]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [1000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem137 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem137, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 505831155, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 505831155, label %first
    i32 -1631623408, label %originalBB
    i32 -742764498, label %originalBBpart2
    i32 1462544437, label %for.cond
    i32 2011761279, label %originalBB78
    i32 -123092427, label %originalBBpart280
    i32 -1011314455, label %for.body
    i32 1961771024, label %land.lhs.true
    i32 1737187318, label %originalBB82
    i32 -1596084851, label %originalBBpart284
    i32 -1468555363, label %if.then
    i32 -1407190449, label %originalBB86
    i32 -213314426, label %originalBBpart2102
    i32 1545061066, label %if.end
    i32 692264451, label %for.inc
    i32 -2029201277, label %for.end
    i32 -369208928, label %originalBB104
    i32 -393172214, label %originalBBpart2106
    i32 -1772129917, label %for.cond18
    i32 -951774454, label %for.body21
    i32 -1411055603, label %land.lhs.true24
    i32 924430445, label %if.then34
    i32 269669329, label %if.else
    i32 813290236, label %for.cond35
    i32 -59059896, label %for.body38
    i32 1866242075, label %if.then47
    i32 1918785076, label %if.else55
    i32 806998739, label %if.end57
    i32 -624013205, label %originalBB108
    i32 1946768072, label %originalBBpart2110
    i32 1021454399, label %for.inc58
    i32 868232373, label %for.end60
    i32 1589595316, label %originalBB112
    i32 1341848833, label %originalBBpart2114
    i32 -1506938198, label %if.end61
    i32 -248208728, label %originalBB116
    i32 -481869716, label %originalBBpart2118
    i32 -176535901, label %for.inc62
    i32 -236236865, label %originalBB120
    i32 1806380188, label %originalBBpart2130
    i32 -1616689057, label %for.end64
    i32 1458282069, label %for.cond65
    i32 -1794543587, label %for.body68
    i32 1470827234, label %for.inc75
    i32 1604596384, label %for.end77
    i32 182282806, label %originalBB132
    i32 -6351986, label %originalBBpart2134
    i32 -1919439845, label %originalBBalteredBB
    i32 595434484, label %originalBB78alteredBB
    i32 1665531952, label %originalBB82alteredBB
    i32 -714890938, label %originalBB86alteredBB
    i32 1199204831, label %originalBB104alteredBB
    i32 730961212, label %originalBB108alteredBB
    i32 125192920, label %originalBB112alteredBB
    i32 925564011, label %originalBB116alteredBB
    i32 126126705, label %originalBB120alteredBB
    i32 998429894, label %originalBB132alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB132, %for.end77, %for.inc75, %for.body68, %for.cond65, %for.end64, %originalBBpart2130, %originalBB120, %for.inc62, %originalBBpart2118, %originalBB116, %if.end61, %originalBBpart2114, %originalBB112, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %if.end57, %if.else55, %if.then47, %for.body38, %for.cond35, %if.else, %if.then34, %land.lhs.true24, %for.body21, %for.cond18, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 182282806, %originalBB132alteredBB ], [ -236236865, %originalBB120alteredBB ], [ -248208728, %originalBB116alteredBB ], [ 1589595316, %originalBB112alteredBB ], [ -624013205, %originalBB108alteredBB ], [ -369208928, %originalBB104alteredBB ], [ -1407190449, %originalBB86alteredBB ], [ 1737187318, %originalBB82alteredBB ], [ 2011761279, %originalBB78alteredBB ], [ -1631623408, %originalBBalteredBB ], [ %234, %originalBB132 ], [ %224, %for.end77 ], [ 1458282069, %for.inc75 ], [ 1470827234, %for.body68 ], [ %209, %for.cond65 ], [ 1458282069, %for.end64 ], [ -1772129917, %originalBBpart2130 ], [ %206, %originalBB120 ], [ %195, %for.inc62 ], [ -176535901, %originalBBpart2118 ], [ %186, %originalBB116 ], [ %177, %if.end61 ], [ -1506938198, %originalBBpart2114 ], [ %168, %originalBB112 ], [ %159, %for.end60 ], [ 813290236, %for.inc58 ], [ 1021454399, %originalBBpart2110 ], [ %149, %originalBB108 ], [ %140, %if.end57 ], [ 868232373, %if.else55 ], [ 806998739, %if.then47 ], [ %125, %for.body38 ], [ %120, %for.cond35 ], [ 813290236, %if.else ], [ -176535901, %if.then34 ], [ %116, %land.lhs.true24 ], [ %110, %for.body21 ], [ %108, %for.cond18 ], [ -1772129917, %originalBBpart2106 ], [ %105, %originalBB104 ], [ %95, %for.end ], [ 1462544437, %for.inc ], [ 692264451, %if.end ], [ 1545061066, %originalBBpart2102 ], [ %84, %originalBB86 ], [ %71, %if.then ], [ %62, %originalBBpart284 ], [ %61, %originalBB82 ], [ %50, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart280 ], [ %37, %originalBB78 ], [ %26, %for.cond ], [ 1462544437, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138 = load volatile i1, i1* %.reg2mem137, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem137.0..reg2mem137.0..reg2mem137.0..reload138
  %8 = select i1 %7, i32 -1631623408, i32 -1919439845
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %C = alloca [1000 x i8], align 16
  store [1000 x i8]* %C, [1000 x i8]** %C.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload140, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %conv, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload157, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload168, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -742764498, i32 -1919439845
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
  %26 = select i1 %25, i32 2011761279, i32 595434484
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167 = load volatile i32*, i32** %s.reg2mem, align 8
  %27 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload167, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload156, align 4
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
  %37 = select i1 %36, i32 -123092427, i32 595434484
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1011314455, i32 -2029201277
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166 = load volatile i32*, i32** %s.reg2mem, align 8
  %39 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload166, align 4
  %idxprom = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload151, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp5, i32 1961771024, i32 1545061066
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1737187318, i32 1665531952
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165 = load volatile i32*, i32** %s.reg2mem, align 8
  %51 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload165, align 4
  %idxprom7 = sext i32 %51 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload150, i64 0, i64 %idxprom7
  %52 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %52, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1596084851, i32 1665531952
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %62 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1468555363, i32 1545061066
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1407190449, i32 -714890938
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164 = load volatile i32*, i32** %s.reg2mem, align 8
  %72 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload164, align 4
  %idxprom12 = sext i32 %72 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload149, i64 0, i64 %idxprom12
  %73 = load i8, i8* %arrayidx13, align 1
  %74 = add i8 %73, -32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163 = load volatile i32*, i32** %s.reg2mem, align 8
  %75 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload163, align 4
  %idxprom16 = sext i32 %75 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload148, i64 0, i64 %idxprom16
  store i8 %74, i8* %arrayidx17, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -213314426, i32 -714890938
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162 = load volatile i32*, i32** %s.reg2mem, align 8
  %85 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload162, align 4
  %86 = add i32 %85, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %86, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -369208928, i32 1199204831
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %96 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %96, i8 0, i64 4000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -393172214, i32 1199204831
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 4
  %cmp19 = icmp slt i32 %106, %107
  %108 = select i1 %cmp19, i32 -951774454, i32 -1616689057
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %cmp22 = icmp sgt i32 %109, 0
  %110 = select i1 %cmp22, i32 -1411055603, i32 269669329
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom25 = sext i32 %111 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload147, i64 0, i64 %idxprom25
  %112 = load i8, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %114 = add i32 %113, -1
  %idxprom29 = sext i32 %114 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload146, i64 0, i64 %idxprom29
  %115 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %112, %115
  %116 = select i1 %cmp32, i32 924430445, i32 269669329
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %117, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload194, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload193, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i32*, i32** %k.reg2mem, align 8
  %119 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 4
  %cmp36 = icmp slt i32 %118, %119
  %120 = select i1 %cmp36, i32 -59059896, i32 868232373
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom39 = sext i32 %121 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload145, i64 0, i64 %idxprom39
  %122 = load i8, i8* %arrayidx40, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload192, align 4
  %idxprom42 = sext i32 %123 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload144, i64 0, i64 %idxprom42
  %124 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %122, %124
  %125 = select i1 %cmp45, i32 1866242075, i32 1918785076
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176 = load volatile i32*, i32** %p.reg2mem, align 8
  %126 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload176, align 4
  %idxprom48 = sext i32 %126 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom48
  %127 = load i32, i32* %arrayidx49, align 4
  %.neg3 = add i32 %127, 1
  store i32 %.neg3, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom51 = sext i32 %128 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload143, i64 0, i64 %idxprom51
  %129 = load i8, i8* %arrayidx52, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175 = load volatile i32*, i32** %p.reg2mem, align 8
  %130 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload175, align 4
  %idxprom53 = sext i32 %130 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %C.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload178, i64 0, i64 %idxprom53
  store i8 %129, i8* %arrayidx54, align 1
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174 = load volatile i32*, i32** %p.reg2mem, align 8
  %131 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload174, align 4
  %.neg2 = add i32 %131, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %.neg2, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload173, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -624013205, i32 730961212
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1946768072, i32 730961212
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload191, align 4
  %.neg1 = add i32 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1589595316, i32 125192920
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1341848833, i32 125192920
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -248208728, i32 925564011
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -481869716, i32 925564011
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -236236865, i32 126126705
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %197 = add i32 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %197, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1806380188, i32 126126705
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198 = load volatile i32*, i32** %q.reg2mem, align 8
  %207 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload198, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172 = load volatile i32*, i32** %p.reg2mem, align 8
  %208 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload172, align 4
  %cmp66.not = icmp sgt i32 %207, %208
  %209 = select i1 %cmp66.not, i32 1604596384, i32 -1794543587
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197 = load volatile i32*, i32** %q.reg2mem, align 8
  %210 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload197, align 4
  %idxprom69 = sext i32 %210 to i64
  %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload = load volatile [1000 x i8]*, [1000 x i8]** %C.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %C.reg2mem.0.C.reg2mem.0.C.reg2mem.0.C.reload, i64 0, i64 %idxprom69
  %211 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %211 to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196 = load volatile i32*, i32** %q.reg2mem, align 8
  %212 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload196, align 4
  %idxprom72 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom72
  %213 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32 %conv71, i32 %213)
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195 = load volatile i32*, i32** %q.reg2mem, align 8
  %214 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload195, align 4
  %215 = add i32 %214, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %215, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 182282806, i32 998429894
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139 = load volatile i32*, i32** %retval.reg2mem, align 8
  %225 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload139, align 4
  store i32 %225, i32* %.reg2mem200, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -6351986, i32 998429894
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i32, i32* %.reg2mem200, align 4
  ret i32 %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload160 = load volatile i32*, i32** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload159 = load volatile i32*, i32** %s.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158 = load volatile i32*, i32** %s.reg2mem, align 8
  %235 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload158, align 4
  %idxprom12alteredBB = sext i32 %235 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload141, i64 0, i64 %idxprom12alteredBB
  %236 = load i8, i8* %arrayidx13alteredBB, align 1
  %.neg = add i8 %236, -32
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %237 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %idxprom16alteredBB = sext i32 %237 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %.neg, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %238 = bitcast [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %238, i8 0, i64 4000, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %240 = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %240, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
