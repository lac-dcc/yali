; ModuleID = 'build_ollvm/programs/38/1040.ll'
source_filename = "source-C-CXX/38/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca [2 x i8]*, align 8
  %c.reg2mem = alloca [2 x i8]*, align 8
  %nm0.reg2mem = alloca [20 x i8]*, align 8
  %nm.reg2mem = alloca [20 x i8]*, align 8
  %e.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %sum.reg2mem = alloca i64*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2043504439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2043504439, label %first
    i32 1948873586, label %originalBB
    i32 -247686556, label %originalBBpart2
    i32 2045712112, label %for.cond
    i32 -181053920, label %originalBB42
    i32 1607058875, label %originalBBpart244
    i32 1842537001, label %for.body
    i32 -1822343630, label %land.lhs.true
    i32 217311455, label %if.then
    i32 1603754693, label %if.end
    i32 2144874448, label %originalBB46
    i32 1293748082, label %originalBBpart248
    i32 -386333524, label %land.lhs.true6
    i32 -91020379, label %if.then8
    i32 933006834, label %if.end10
    i32 2113299028, label %if.then12
    i32 -1100337385, label %originalBB50
    i32 1811233245, label %originalBBpart252
    i32 -223845050, label %if.end14
    i32 2070375929, label %land.lhs.true16
    i32 -1807474080, label %if.then19
    i32 -1573736942, label %if.end21
    i32 1783040197, label %land.lhs.true24
    i32 1162240667, label %if.then29
    i32 -494940508, label %if.end31
    i32 -105575108, label %if.then35
    i32 1187846944, label %originalBB54
    i32 -1225595143, label %originalBBpart256
    i32 -9333045, label %if.end39
    i32 -1664348407, label %for.inc
    i32 -810764081, label %for.end
    i32 -1990145793, label %originalBBalteredBB
    i32 -601733758, label %originalBB42alteredBB
    i32 491923403, label %originalBB46alteredBB
    i32 -416721118, label %originalBB50alteredBB
    i32 2107972148, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end39, %originalBBpart256, %originalBB54, %if.then35, %if.end31, %if.then29, %land.lhs.true24, %if.end21, %if.then19, %land.lhs.true16, %if.end14, %originalBBpart252, %originalBB50, %if.then12, %if.end10, %if.then8, %land.lhs.true6, %originalBBpart248, %originalBB46, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1187846944, %originalBB54alteredBB ], [ -1100337385, %originalBB50alteredBB ], [ 2144874448, %originalBB46alteredBB ], [ -181053920, %originalBB42alteredBB ], [ 1948873586, %originalBBalteredBB ], [ 2045712112, %for.inc ], [ -1664348407, %if.end39 ], [ -9333045, %originalBBpart256 ], [ %127, %originalBB54 ], [ %117, %if.then35 ], [ %108, %if.end31 ], [ -494940508, %if.then29 ], [ %100, %land.lhs.true24 ], [ %98, %if.end21 ], [ -1573736942, %if.then19 ], [ %94, %land.lhs.true16 ], [ %92, %if.end14 ], [ -223845050, %originalBBpart252 ], [ %90, %originalBB50 ], [ %79, %if.then12 ], [ %70, %if.end10 ], [ 933006834, %if.then8 ], [ %66, %land.lhs.true6 ], [ %64, %originalBBpart248 ], [ %63, %originalBB46 ], [ %53, %if.end ], [ 1603754693, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.body ], [ %38, %originalBBpart244 ], [ %37, %originalBB42 ], [ %26, %for.cond ], [ 2045712112, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 1948873586, i32 -1990145793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %max = alloca i64, align 8
  store i64* %max, i64** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %nm = alloca [20 x i8], align 16
  store [20 x i8]* %nm, [20 x i8]** %nm.reg2mem, align 8
  %nm0 = alloca [20 x i8], align 16
  store [20 x i8]* %nm0, [20 x i8]** %nm0.reg2mem, align 8
  %c = alloca [2 x i8], align 1
  store [2 x i8]* %c, [2 x i8]** %c.reg2mem, align 8
  %d = alloca [2 x i8], align 1
  store [2 x i8]* %d, [2 x i8]** %d.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 0, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload63, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 0, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload83, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload85)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -247686556, i32 -1990145793
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
  %26 = select i1 %25, i32 -181053920, i32 -601733758
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload84, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1607058875, i32 -601733758
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1842537001, i32 -810764081
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload99 = load volatile [20 x i8]*, [20 x i8]** %nm.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload99, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102 = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload102, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96 = load volatile i32*, i32** %b.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload97 = load volatile i32*, i32** %e.reg2mem, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload94, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload96, i8* %arraydecay1, i8* %arraydecay2, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload97)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload79, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  %39 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %cmp4 = icmp sgt i32 %39, 80
  %40 = select i1 %cmp4, i32 -1822343630, i32 1603754693
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %41 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %tobool.not = icmp eq i32 %41, 0
  %42 = select i1 %tobool.not, i32 1603754693, i32 217311455
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78 = load volatile i64*, i64** %s.reg2mem, align 8
  %43 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload78, align 8
  %44 = add i64 %43, 8000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %44, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload77, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2144874448, i32 491923403
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %cmp5 = icmp sgt i32 %54, 85
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1293748082, i32 491923403
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -386333524, i32 933006834
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95 = load volatile i32*, i32** %b.reg2mem, align 8
  %65 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload95, align 4
  %cmp7 = icmp sgt i32 %65, 80
  %66 = select i1 %cmp7, i32 -91020379, i32 933006834
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile i64*, i64** %s.reg2mem, align 8
  %67 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, align 8
  %68 = add i64 %67, 4000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %68, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, align 8
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %cmp11 = icmp sgt i32 %69, 90
  %70 = select i1 %cmp11, i32 2113299028, i32 -223845050
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1100337385, i32 -416721118
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile i64*, i64** %s.reg2mem, align 8
  %80 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, align 8
  %81 = add i64 %80, 2000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %81, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload73, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1811233245, i32 -416721118
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90 = load volatile i32*, i32** %a.reg2mem, align 8
  %91 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload90, align 4
  %cmp15 = icmp sgt i32 %91, 85
  %92 = select i1 %cmp15, i32 2070375929, i32 -1573736942
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i8], [2 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %93 = load i8, i8* %arrayidx, align 1
  %cmp17 = icmp eq i8 %93, 89
  %94 = select i1 %cmp17, i32 -1807474080, i32 -1573736942
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72 = load volatile i64*, i64** %s.reg2mem, align 8
  %95 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload72, align 8
  %96 = add i64 %95, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %96, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload71, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %97 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %cmp22 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp22, i32 1783040197, i32 -494940508
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [2 x i8]*, [2 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %99 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %99, 89
  %100 = select i1 %cmp27, i32 1162240667, i32 -494940508
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70 = load volatile i64*, i64** %s.reg2mem, align 8
  %101 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload70, align 8
  %102 = add i64 %101, 850
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %102, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload69, align 8
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68 = load volatile i64*, i64** %s.reg2mem, align 8
  %103 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload68, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62 = load volatile i64*, i64** %sum.reg2mem, align 8
  %104 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload62, align 8
  %105 = add i64 %104, %103
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61 = load volatile i64*, i64** %sum.reg2mem, align 8
  store i64 %105, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload61, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67 = load volatile i64*, i64** %s.reg2mem, align 8
  %106 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload67, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload82 = load volatile i64*, i64** %max.reg2mem, align 8
  %107 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload82, align 8
  %cmp33 = icmp sgt i64 %106, %107
  %108 = select i1 %cmp33, i32 -105575108, i32 -9333045
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1187846944, i32 2107972148
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %nm0.reg2mem.0.nm0.reg2mem.0.nm0.reg2mem.0.nm0.reload101 = load volatile [20 x i8]*, [20 x i8]** %nm0.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [20 x i8], [20 x i8]* %nm0.reg2mem.0.nm0.reg2mem.0.nm0.reg2mem.0.nm0.reload101, i64 0, i64 0
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload98 = load volatile [20 x i8]*, [20 x i8]** %nm.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [20 x i8], [20 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload98, i64 0, i64 0
  %call38 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36, i8* noundef nonnull dereferenceable(1) %arraydecay37) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66 = load volatile i64*, i64** %s.reg2mem, align 8
  %118 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload66, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81 = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 %118, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload81, align 8
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1225595143, i32 2107972148
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  %.neg = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %nm0.reg2mem.0.nm0.reg2mem.0.nm0.reg2mem.0.nm0.reload100 = load volatile [20 x i8]*, [20 x i8]** %nm0.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %nm0.reg2mem.0.nm0.reg2mem.0.nm0.reg2mem.0.nm0.reload100, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80 = load volatile i64*, i64** %max.reg2mem, align 8
  %129 = load i64, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload80, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i64*, i64** %sum.reg2mem, align 8
  %130 = load i64, i64* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay40, i64 %129, i64 %130)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65 = load volatile i64*, i64** %s.reg2mem, align 8
  %131 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload65, align 8
  %132 = add i64 %131, 2000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %132, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload64, align 8
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %nm0.reg2mem.0.nm0.reg2mem.0.nm0.reg2mem.0.nm0.reload = load volatile [20 x i8]*, [20 x i8]** %nm0.reg2mem, align 8
  %arraydecay36alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nm0.reg2mem.0.nm0.reg2mem.0.nm0.reg2mem.0.nm0.reload, i64 0, i64 0
  %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload = load volatile [20 x i8]*, [20 x i8]** %nm.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %nm.reg2mem.0.nm.reg2mem.0.nm.reg2mem.0.nm.reload, i64 0, i64 0
  %call38alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay36alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay37alteredBB) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %133 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i64*, i64** %max.reg2mem, align 8
  store i64 %133, i64* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
