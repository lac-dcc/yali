; ModuleID = 'build_ollvm/programs/70/946.ll'
source_filename = "source-C-CXX/70/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [13 x i32]*, align 8
  %y.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -925179703, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -925179703, label %first
    i32 -103929558, label %originalBB
    i32 1296418622, label %originalBBpart2
    i32 -702228822, label %for.cond
    i32 -249600680, label %for.body
    i32 695162213, label %if.then
    i32 -808207898, label %originalBB38
    i32 2104131136, label %originalBBpart240
    i32 391141542, label %if.else
    i32 -1563506529, label %if.end
    i32 2008662046, label %land.lhs.true
    i32 -415665049, label %lor.lhs.false
    i32 1230471126, label %if.then19
    i32 -861438782, label %originalBB42
    i32 -1251281723, label %originalBBpart251
    i32 -1906661335, label %if.end21
    i32 -215066518, label %originalBB53
    i32 226934, label %originalBBpart255
    i32 -1620470519, label %for.cond22
    i32 1371085117, label %for.body24
    i32 1423168358, label %originalBB57
    i32 -758244520, label %originalBBpart261
    i32 900674541, label %for.inc
    i32 -1119016169, label %for.end
    i32 -1727292935, label %originalBB63
    i32 -845980694, label %originalBBpart277
    i32 -2085276917, label %if.then29
    i32 1732170664, label %if.else31
    i32 -6358496, label %if.end33
    i32 -264501020, label %for.inc35
    i32 1079593825, label %for.end37
    i32 215452665, label %originalBBalteredBB
    i32 -450790855, label %originalBB38alteredBB
    i32 -991251777, label %originalBB42alteredBB
    i32 489460570, label %originalBB53alteredBB
    i32 1897591791, label %originalBB57alteredBB
    i32 272318818, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end33, %if.else31, %if.then29, %originalBBpart277, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB57, %for.body24, %for.cond22, %originalBBpart255, %originalBB53, %if.end21, %originalBBpart251, %originalBB42, %if.then19, %lor.lhs.false, %land.lhs.true, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1727292935, %originalBB63alteredBB ], [ 1423168358, %originalBB57alteredBB ], [ -215066518, %originalBB53alteredBB ], [ -861438782, %originalBB42alteredBB ], [ -808207898, %originalBB38alteredBB ], [ -103929558, %originalBBalteredBB ], [ -702228822, %for.inc35 ], [ -264501020, %if.end33 ], [ -6358496, %if.else31 ], [ -6358496, %if.then29 ], [ %138, %originalBBpart277 ], [ %137, %originalBB63 ], [ %127, %for.end ], [ -1620470519, %for.inc ], [ 900674541, %originalBBpart261 ], [ %116, %originalBB57 ], [ %103, %for.body24 ], [ %94, %for.cond22 ], [ -1620470519, %originalBBpart255 ], [ %91, %originalBB53 ], [ %81, %if.end21 ], [ -1906661335, %originalBBpart251 ], [ %72, %originalBB42 ], [ %61, %if.then19 ], [ %52, %lor.lhs.false ], [ %50, %land.lhs.true ], [ %48, %if.end ], [ -1563506529, %if.else ], [ -1563506529, %originalBBpart240 ], [ %43, %originalBB38 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -702228822, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 -103929558, i32 215452665
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload106, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload105, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload104, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload103, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload102, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload101, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload100, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload99, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload82)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1296418622, i32 215452665
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -249600680, i32 1079593825
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload131, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94 = load volatile i32*, i32** %y.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload114 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload118 = load volatile i32*, i32** %m2.reg2mem, align 8
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload114, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload118)
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload113 = load volatile i32*, i32** %m1.reg2mem, align 8
  %21 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload113, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload117 = load volatile i32*, i32** %m2.reg2mem, align 8
  %22 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload117, align 4
  %cmp13 = icmp sgt i32 %21, %22
  %23 = select i1 %cmp13, i32 695162213, i32 391141542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -808207898, i32 -450790855
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload112 = load volatile i32*, i32** %m1.reg2mem, align 8
  %33 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload112, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %33, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload116 = load volatile i32*, i32** %m2.reg2mem, align 8
  %34 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload116, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %34, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2104131136, i32 -450790855
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload115 = load volatile i32*, i32** %m2.reg2mem, align 8
  %44 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload115, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %44, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload111 = load volatile i32*, i32** %m1.reg2mem, align 8
  %45 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload111, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %45, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93 = load volatile i32*, i32** %y.reg2mem, align 8
  %46 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93, align 4
  %47 = and i32 %46, 3
  %cmp14 = icmp eq i32 %47, 0
  %48 = select i1 %cmp14, i32 2008662046, i32 -415665049
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92 = load volatile i32*, i32** %y.reg2mem, align 8
  %49 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92, align 4
  %rem15 = srem i32 %49, 100
  %cmp16.not = icmp eq i32 %rem15, 0
  %50 = select i1 %cmp16.not, i32 -415665049, i32 1230471126
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  %51 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 4
  %rem17 = srem i32 %51, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %52 = select i1 %cmp18, i32 1230471126, i32 -1906661335
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -861438782, i32 -991251777
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload98, i64 0, i64 2
  %62 = load i32, i32* %arrayidx20, align 8
  %63 = add i32 %62, 1
  store i32 %63, i32* %arrayidx20, align 8
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1251281723, i32 -991251777
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -215066518, i32 489460570
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %82 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %82, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 226934, i32 489460570
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %93 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %cmp23 = icmp slt i32 %92, %93
  %94 = select i1 %cmp23, i32 1371085117, i32 -1119016169
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1423168358, i32 1897591791
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %idxprom = sext i32 %104 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload97, i64 0, i64 %idxprom
  %105 = load i32, i32* %arrayidx25, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130 = load volatile i32*, i32** %num.reg2mem, align 8
  %106 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload130, align 4
  %107 = add i32 %106, %105
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %107, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload129, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -758244520, i32 1897591791
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %118 = add i32 %117, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %118, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1727292935, i32 272318818
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128 = load volatile i32*, i32** %num.reg2mem, align 8
  %128 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload128, align 4
  %rem27 = srem i32 %128, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -845980694, i32 272318818
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %138 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -2085276917, i32 1732170664
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload96, i64 0, i64 2
  store i32 28, i32* %arrayidx34, align 8
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  %140 = add i32 %139, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %140, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %141 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %141, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %142 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %142, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload95, i64 0, i64 2
  %143 = load i32, i32* %arrayidx20alteredBB, align 8
  %144 = add i32 %143, 1
  store i32 %144, i32* %arrayidx20alteredBB, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %145 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxpromalteredBB = sext i32 %146 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxpromalteredBB
  %147 = load i32, i32* %arrayidx25alteredBB, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127 = load volatile i32*, i32** %num.reg2mem, align 8
  %148 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload127, align 4
  %149 = add i32 %148, %147
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %149, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload126, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
