; ModuleID = 'build_ollvm/programs/52/391.ll'
source_filename = "source-C-CXX/52/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %numb.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [300 x i32]*, align 8
  %a.reg2mem = alloca [300 x i32]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 966512369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 966512369, label %first
    i32 1774353946, label %originalBB
    i32 253971941, label %originalBBpart2
    i32 -1033589117, label %for.cond
    i32 691219205, label %for.body
    i32 -1518048420, label %for.inc
    i32 -813990105, label %for.end
    i32 -1552931389, label %originalBB45
    i32 -1833366713, label %originalBBpart247
    i32 1315580492, label %for.cond4
    i32 -1841709623, label %for.body6
    i32 -808843903, label %originalBB49
    i32 -496471084, label %originalBBpart251
    i32 -578284122, label %for.cond7
    i32 1613548364, label %for.body9
    i32 1779533497, label %if.then
    i32 1079837250, label %if.end
    i32 85388613, label %if.then16
    i32 315196448, label %if.end17
    i32 365475259, label %for.inc18
    i32 -1482775074, label %for.end20
    i32 -346469522, label %originalBB53
    i32 -917506143, label %originalBBpart255
    i32 1784339937, label %if.then22
    i32 500087178, label %originalBB57
    i32 -1376374702, label %originalBBpart265
    i32 1723912291, label %if.else
    i32 -1619548786, label %if.end28
    i32 756507356, label %for.inc29
    i32 -1384123236, label %originalBB67
    i32 1961806666, label %originalBBpart276
    i32 122537585, label %for.end31
    i32 -1326985346, label %for.cond32
    i32 -38084174, label %originalBB78
    i32 -445823327, label %originalBBpart282
    i32 2134746660, label %for.body34
    i32 -1142049149, label %originalBB84
    i32 999250712, label %originalBBpart286
    i32 1871551987, label %for.inc38
    i32 -299264763, label %originalBB88
    i32 -1599163558, label %originalBBpart296
    i32 -1035586964, label %for.end40
    i32 2130653222, label %originalBB98
    i32 1474206755, label %originalBBpart2110
    i32 1919452690, label %originalBBalteredBB
    i32 2022834448, label %originalBB45alteredBB
    i32 1313126853, label %originalBB49alteredBB
    i32 -1452842152, label %originalBB53alteredBB
    i32 -2038252798, label %originalBB57alteredBB
    i32 455209939, label %originalBB67alteredBB
    i32 365359879, label %originalBB78alteredBB
    i32 -598414908, label %originalBB84alteredBB
    i32 -535835877, label %originalBB88alteredBB
    i32 -1499387454, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB98, %for.end40, %originalBBpart296, %originalBB88, %for.inc38, %originalBBpart286, %originalBB84, %for.body34, %originalBBpart282, %originalBB78, %for.cond32, %for.end31, %originalBBpart276, %originalBB67, %for.inc29, %if.end28, %if.else, %originalBBpart265, %originalBB57, %if.then22, %originalBBpart255, %originalBB53, %for.end20, %for.inc18, %if.end17, %if.then16, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart251, %originalBB49, %for.body6, %for.cond4, %originalBBpart247, %originalBB45, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2130653222, %originalBB98alteredBB ], [ -299264763, %originalBB88alteredBB ], [ -1142049149, %originalBB84alteredBB ], [ -38084174, %originalBB78alteredBB ], [ -1384123236, %originalBB67alteredBB ], [ 500087178, %originalBB57alteredBB ], [ -346469522, %originalBB53alteredBB ], [ -808843903, %originalBB49alteredBB ], [ -1552931389, %originalBB45alteredBB ], [ 1774353946, %originalBBalteredBB ], [ %222, %originalBB98 ], [ %210, %for.end40 ], [ -1326985346, %originalBBpart296 ], [ %201, %originalBB88 ], [ %190, %for.inc38 ], [ 1871551987, %originalBBpart286 ], [ %181, %originalBB84 ], [ %170, %for.body34 ], [ %161, %originalBBpart282 ], [ %160, %originalBB78 ], [ %148, %for.cond32 ], [ -1326985346, %for.end31 ], [ 1315580492, %originalBBpart276 ], [ %139, %originalBB67 ], [ %128, %for.inc29 ], [ 756507356, %if.end28 ], [ -1619548786, %if.else ], [ -1619548786, %originalBBpart265 ], [ %119, %originalBB57 ], [ %105, %if.then22 ], [ %96, %originalBBpart255 ], [ %95, %originalBB53 ], [ %85, %for.end20 ], [ -578284122, %for.inc18 ], [ 365475259, %if.end17 ], [ 315196448, %if.then16 ], [ %72, %if.end ], [ -1482775074, %if.then ], [ %67, %for.body9 ], [ %65, %for.cond7 ], [ -578284122, %originalBBpart251 ], [ %62, %originalBB49 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 1315580492, %originalBBpart247 ], [ %41, %originalBB45 ], [ %31, %for.end ], [ -1033589117, %for.inc ], [ -1518048420, %for.body ], [ %20, %for.cond ], [ -1033589117, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1774353946, i32 1919452690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem, align 8
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %numb = alloca i32, align 4
  store i32* %numb, i32** %numb.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 253971941, i32 1919452690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload128, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 691219205, i32 -813990105
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1552931389, i32 2022834448
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload169 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 1, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload169, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 0
  %32 = load i32, i32* %arrayidx2, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, i64 0, i64 0
  store i32 %32, i32* %arrayidx3, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1833366713, i32 2022834448
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -1841709623, i32 122537585
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -808843903, i32 1313126853
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -496471084, i32 1313126853
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload168 = load volatile i32*, i32** %numb.reg2mem, align 8
  %64 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload168, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 1613548364, i32 -1482775074
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile i32*, i32** %s.reg2mem, align 8
  %66 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 4
  %cmp10.not = icmp eq i32 %66, 0
  %67 = select i1 %cmp10.not, i32 1079837250, i32 1779533497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom11 = sext i32 %68 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom11
  %69 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idxprom13 = sext i32 %70 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, i64 0, i64 %idxprom13
  %71 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %69, %71
  %72 = select i1 %cmp15, i32 85388613, i32 315196448
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile i32*, i32** %s.reg2mem, align 8
  %73 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, align 4
  %74 = add i32 %73, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %74, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 4
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %76 = add i32 %75, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -346469522, i32 -1452842152
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i32*, i32** %s.reg2mem, align 8
  %86 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 4
  %cmp21 = icmp eq i32 %86, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -917506143, i32 -1452842152
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %96 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1784339937, i32 1723912291
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 500087178, i32 -2038252798
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom23 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 %idxprom23
  %107 = load i32, i32* %arrayidx24, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload167 = load volatile i32*, i32** %numb.reg2mem, align 8
  %108 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload167, align 4
  %idxprom25 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, i64 0, i64 %idxprom25
  store i32 %107, i32* %arrayidx26, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload166 = load volatile i32*, i32** %numb.reg2mem, align 8
  %109 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload166, align 4
  %110 = add i32 %109, 1
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload165 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 %110, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload165, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1376374702, i32 -2038252798
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload171, align 4
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1384123236, i32 455209939
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %130 = add i32 %129, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %130, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1961806666, i32 455209939
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -38084174, i32 365359879
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload164 = load volatile i32*, i32** %numb.reg2mem, align 8
  %150 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload164, align 4
  %151 = add i32 %150, -1
  %cmp33 = icmp slt i32 %149, %151
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -445823327, i32 365359879
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %161 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2134746660, i32 -1035586964
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1142049149, i32 -598414908
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %idxprom35 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, i64 0, i64 %idxprom35
  %172 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 999250712, i32 -598414908
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -299264763, i32 -535835877
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1599163558, i32 -535835877
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 2130653222, i32 -1499387454
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload163 = load volatile i32*, i32** %numb.reg2mem, align 8
  %211 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload163, align 4
  %212 = add i32 %211, -1
  %idxprom42 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, i64 0, i64 %idxprom42
  %213 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %213)
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1474206755, i32 -1499387454
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload162 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 1, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload162, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload170, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, i64 0, i64 0
  %223 = load i32, i32* %arrayidx2alteredBB, align 16
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, i64 0, i64 0
  store i32 %223, i32* %arrayidx3alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom23alteredBB = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom23alteredBB
  %225 = load i32, i32* %arrayidx24alteredBB, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload161 = load volatile i32*, i32** %numb.reg2mem, align 8
  %226 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload161, align 4
  %idxprom25alteredBB = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, i64 0, i64 %idxprom25alteredBB
  store i32 %225, i32* %arrayidx26alteredBB, align 4
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload160 = load volatile i32*, i32** %numb.reg2mem, align 8
  %227 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload160, align 4
  %228 = add i32 %227, 1
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload159 = load volatile i32*, i32** %numb.reg2mem, align 8
  store i32 %228, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload159, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload158 = load volatile i32*, i32** %numb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom35alteredBB = sext i32 %231 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, i64 0, i64 %idxprom35alteredBB
  %232 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %234, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload = load volatile i32*, i32** %numb.reg2mem, align 8
  %235 = load i32, i32* %numb.reg2mem.0.numb.reg2mem.0.numb.reg2mem.0.numb.reload, align 4
  %236 = add i32 %235, -1
  %idxprom42alteredBB = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem, align 8
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom42alteredBB
  %237 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %237)
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
