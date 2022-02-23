; ModuleID = 'build_ollvm/programs/4/58.ll'
source_filename = "source-C-CXX/4/58.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [505 x i8]*, align 8
  %a.reg2mem = alloca [505 x i8]*, align 8
  %tt.reg2mem = alloca double*, align 8
  %t.reg2mem = alloca double*, align 8
  %d.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -1580534516, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1580534516, label %first
    i32 872336565, label %originalBB
    i32 -345900187, label %originalBBpart2
    i32 1812477833, label %if.then
    i32 -827305389, label %originalBB82
    i32 1224391175, label %originalBBpart284
    i32 -1582731861, label %for.cond
    i32 -1744913786, label %originalBB86
    i32 1519587362, label %originalBBpart288
    i32 -290913618, label %for.body
    i32 -202607308, label %if.then18
    i32 -1507186868, label %if.end
    i32 -98611388, label %land.lhs.true
    i32 -2142974486, label %land.lhs.true29
    i32 1173740186, label %land.lhs.true35
    i32 964369174, label %lor.lhs.false
    i32 615777381, label %originalBB90
    i32 517077038, label %originalBBpart292
    i32 -574802597, label %land.lhs.true46
    i32 -1801308461, label %originalBB94
    i32 -238379431, label %originalBBpart296
    i32 2018713550, label %land.lhs.true52
    i32 -1083380066, label %land.lhs.true58
    i32 1578465751, label %originalBB98
    i32 -979581084, label %originalBBpart2100
    i32 -506165314, label %if.then64
    i32 266921116, label %if.end65
    i32 1365814391, label %for.inc
    i32 -761186001, label %originalBB102
    i32 807189087, label %originalBBpart2107
    i32 -150307944, label %for.end
    i32 -1594531268, label %if.end67
    i32 1736289993, label %originalBB109
    i32 384577602, label %originalBBpart2111
    i32 -848063129, label %if.then70
    i32 1121672751, label %originalBB113
    i32 1004761434, label %originalBBpart2115
    i32 -388605886, label %if.else
    i32 103976298, label %originalBB117
    i32 -2068321480, label %originalBBpart2137
    i32 24407562, label %if.then76
    i32 675830065, label %if.else78
    i32 -351053739, label %if.end80
    i32 804212925, label %if.end81
    i32 666378619, label %originalBBalteredBB
    i32 -1609803354, label %originalBB82alteredBB
    i32 1503883685, label %originalBB86alteredBB
    i32 722112550, label %originalBB90alteredBB
    i32 586696628, label %originalBB94alteredBB
    i32 -1936323224, label %originalBB98alteredBB
    i32 -2064917004, label %originalBB102alteredBB
    i32 -2021770260, label %originalBB109alteredBB
    i32 1121961004, label %originalBB113alteredBB
    i32 1166721351, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end80, %if.else78, %if.then76, %originalBBpart2137, %originalBB117, %if.else, %originalBBpart2115, %originalBB113, %if.then70, %originalBBpart2111, %originalBB109, %if.end67, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %if.end65, %if.then64, %originalBBpart2100, %originalBB98, %land.lhs.true58, %land.lhs.true52, %originalBBpart296, %originalBB94, %land.lhs.true46, %originalBBpart292, %originalBB90, %lor.lhs.false, %land.lhs.true35, %land.lhs.true29, %land.lhs.true, %if.end, %if.then18, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart284, %originalBB82, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 103976298, %originalBB117alteredBB ], [ 1121672751, %originalBB113alteredBB ], [ 1736289993, %originalBB109alteredBB ], [ -761186001, %originalBB102alteredBB ], [ 1578465751, %originalBB98alteredBB ], [ -1801308461, %originalBB94alteredBB ], [ 615777381, %originalBB90alteredBB ], [ -1744913786, %originalBB86alteredBB ], [ -827305389, %originalBB82alteredBB ], [ 872336565, %originalBBalteredBB ], [ 804212925, %if.end80 ], [ -351053739, %if.else78 ], [ -351053739, %if.then76 ], [ %224, %originalBBpart2137 ], [ %223, %originalBB117 ], [ %210, %if.else ], [ 804212925, %originalBBpart2115 ], [ %201, %originalBB113 ], [ %192, %if.then70 ], [ %183, %originalBBpart2111 ], [ %182, %originalBB109 ], [ %172, %if.end67 ], [ -1594531268, %for.end ], [ -1582731861, %originalBBpart2107 ], [ %163, %originalBB102 ], [ %152, %for.inc ], [ 1365814391, %if.end65 ], [ -150307944, %if.then64 ], [ %143, %originalBBpart2100 ], [ %142, %originalBB98 ], [ %131, %land.lhs.true58 ], [ %122, %land.lhs.true52 ], [ %119, %originalBBpart296 ], [ %118, %originalBB94 ], [ %107, %land.lhs.true46 ], [ %98, %originalBBpart292 ], [ %97, %originalBB90 ], [ %86, %lor.lhs.false ], [ %77, %land.lhs.true35 ], [ %74, %land.lhs.true29 ], [ %71, %land.lhs.true ], [ %68, %if.end ], [ -1507186868, %if.then18 ], [ %63, %for.body ], [ %58, %originalBBpart288 ], [ %57, %originalBB86 ], [ %46, %for.cond ], [ -1582731861, %originalBBpart284 ], [ %37, %originalBB82 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 872336565, i32 666378619
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem, align 8
  %tt = alloca double, align 8
  store double* %tt, double** %tt.reg2mem, align 8
  %a = alloca [505 x i8], align 16
  store [505 x i8]* %a, [505 x i8]** %a.reg2mem, align 8
  %b = alloca [505 x i8], align 16
  store [505 x i8]* %b, [505 x i8]** %b.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177 = load volatile double*, double** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload177)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload195, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay2)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload146 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload146, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload194, i64 0, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 -1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload145 = load volatile i32*, i32** %la.reg2mem, align 8
  %9 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload145, align 4
  %cmp = icmp eq i32 %9, %conv8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -345900187, i32 666378619
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1812477833, i32 -1594531268
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -827305389, i32 -1609803354
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1224391175, i32 -1609803354
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1744913786, i32 1503883685
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload144 = load volatile i32*, i32** %la.reg2mem, align 8
  %48 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload144, align 4
  %cmp10 = icmp slt i32 %47, %48
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1519587362, i32 1503883685
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %58 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -290913618, i32 -150307944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom = sext i32 %59 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom13 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom13
  %62 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %60, %62
  %63 = select i1 %cmp16, i32 -202607308, i32 -1507186868
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  %64 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  %65 = add i32 %64, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %65, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom19 = sext i32 %66 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %67, 65
  %68 = select i1 %cmp22.not, i32 964369174, i32 -98611388
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom24 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom24
  %70 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %70, 84
  %71 = select i1 %cmp27.not, i32 964369174, i32 -2142974486
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom30 = sext i32 %72 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181 = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload181, i64 0, i64 %idxprom30
  %73 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %73, 67
  %74 = select i1 %cmp33.not, i32 964369174, i32 1173740186
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom36 = sext i32 %75 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [505 x i8]*, [505 x i8]** %a.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom36
  %76 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %76, 71
  %77 = select i1 %cmp39.not, i32 964369174, i32 -506165314
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 615777381, i32 722112550
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom41 = sext i32 %87 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom41
  %88 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp ne i8 %88, 65
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 517077038, i32 722112550
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %98 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -574802597, i32 266921116
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1801308461, i32 586696628
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom47 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom47
  %109 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp ne i8 %109, 84
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -238379431, i32 586696628
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %119 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2018713550, i32 266921116
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom53 = sext i32 %120 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom53
  %121 = load i8, i8* %arrayidx54, align 1
  %cmp56.not = icmp eq i8 %121, 67
  %122 = select i1 %cmp56.not, i32 266921116, i32 -1083380066
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1578465751, i32 -1936323224
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom59 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [505 x i8], [505 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom59
  %133 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp ne i8 %133, 71
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -979581084, i32 -1936323224
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %143 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -506165314, i32 266921116
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 -1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -761186001, i32 -2064917004
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 807189087, i32 -2064917004
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1736289993, i32 -2021770260
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  %173 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  %cmp68 = icmp slt i32 %173, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 384577602, i32 -2021770260
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %183 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -848063129, i32 -388605886
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1121672751, i32 1121961004
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1004761434, i32 1121961004
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 103976298, i32 1166721351
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  %211 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  %conv72 = sitofp i32 %211 to double
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload143 = load volatile i32*, i32** %la.reg2mem, align 8
  %212 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload143, align 4
  %conv73 = sitofp i32 %212 to double
  %div = fdiv double %conv72, %conv73
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload180 = load volatile double*, double** %tt.reg2mem, align 8
  store double %div, double* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload180, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload179 = load volatile double*, double** %tt.reg2mem, align 8
  %213 = load double, double* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload179, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176 = load volatile double*, double** %t.reg2mem, align 8
  %214 = load double, double* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload176, align 8
  %cmp74 = fcmp ogt double %213, %214
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2068321480, i32 1166721351
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %224 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 24407562, i32 675830065
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca double, align 8
  %aalteredBB = alloca [505 x i8], align 16
  %balteredBB = alloca [505 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %talteredBB)
  %arraydecayalteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %balteredBB, i64 0, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2alteredBB)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload142 = load volatile i32*, i32** %la.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload187 = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [505 x i8]*, [505 x i8]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile i32*, i32** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %227 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %conv72alteredBB = sitofp i32 %227 to double
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  %228 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %conv73alteredBB = sitofp i32 %228 to double
  %divalteredBB = fdiv double %conv72alteredBB, %conv73alteredBB
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload178 = load volatile double*, double** %tt.reg2mem, align 8
  store double %divalteredBB, double* %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload178, align 8
  %tt.reg2mem.0.tt.reg2mem.0.tt.reg2mem.0.tt.reload = load volatile double*, double** %tt.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile double*, double** %t.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
