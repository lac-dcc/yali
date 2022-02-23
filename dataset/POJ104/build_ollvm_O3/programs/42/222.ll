; ModuleID = 'build_ollvm/programs/42/222.ll'
source_filename = "source-C-CXX/42/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem38 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem38, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1521659541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem70.0 = phi i1 [ undef, %entry ], [ %.reg2mem70.0.be, %loopEntry.backedge ]
  %.reg2mem72.0 = phi i1 [ undef, %entry ], [ %.reg2mem72.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1521659541, label %first
    i32 2033965168, label %originalBB
    i32 -245466506, label %originalBBpart2
    i32 -1777992630, label %for.cond
    i32 -1502744757, label %originalBB21
    i32 434553175, label %originalBBpart226
    i32 1629894282, label %for.body
    i32 902775636, label %while.cond
    i32 154830910, label %land.rhs
    i32 -535100510, label %land.end
    i32 -1284751721, label %while.body
    i32 -1354247269, label %while.end
    i32 -410173188, label %if.then
    i32 1705812182, label %while.cond4
    i32 -1322139928, label %land.rhs7
    i32 354692388, label %land.end10
    i32 -40583170, label %while.body11
    i32 -1915891848, label %originalBB28
    i32 886311292, label %originalBBpart235
    i32 -434851688, label %while.end13
    i32 -649914389, label %if.then16
    i32 1673638400, label %if.end
    i32 157122539, label %if.end19
    i32 1409128898, label %for.inc
    i32 1956337906, label %for.end
    i32 -1384119166, label %originalBBalteredBB
    i32 -1246926036, label %originalBB21alteredBB
    i32 1300714754, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end, %if.then16, %while.end13, %originalBBpart235, %originalBB28, %while.body11, %land.end10, %land.rhs7, %while.cond4, %if.then, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %for.body, %originalBBpart226, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1915891848, %originalBB28alteredBB ], [ -1502744757, %originalBB21alteredBB ], [ 2033965168, %originalBBalteredBB ], [ -1777992630, %for.inc ], [ 1409128898, %if.end19 ], [ 157122539, %if.end ], [ 1673638400, %if.then16 ], [ %83, %while.end13 ], [ 1705812182, %originalBBpart235 ], [ %78, %originalBB28 ], [ %67, %while.body11 ], [ %58, %land.end10 ], [ 354692388, %land.rhs7 ], [ %53, %while.cond4 ], [ 1705812182, %if.then ], [ %48, %while.end ], [ 902775636, %while.body ], [ %44, %land.end ], [ -535100510, %land.rhs ], [ %41, %while.cond ], [ 902775636, %for.body ], [ %38, %originalBBpart226 ], [ %37, %originalBB21 ], [ %26, %for.cond ], [ -1777992630, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem70.0.be = phi i1 [ %.reg2mem70.0, %loopEntry ], [ %.reg2mem70.0, %originalBB28alteredBB ], [ %.reg2mem70.0, %originalBB21alteredBB ], [ %.reg2mem70.0, %originalBBalteredBB ], [ %.reg2mem70.0, %for.inc ], [ %.reg2mem70.0, %if.end19 ], [ %.reg2mem70.0, %if.end ], [ %.reg2mem70.0, %if.then16 ], [ %.reg2mem70.0, %while.end13 ], [ %.reg2mem70.0, %originalBBpart235 ], [ %.reg2mem70.0, %originalBB28 ], [ %.reg2mem70.0, %while.body11 ], [ %.reg2mem70.0, %land.end10 ], [ %.reg2mem70.0, %land.rhs7 ], [ %.reg2mem70.0, %while.cond4 ], [ %.reg2mem70.0, %if.then ], [ %.reg2mem70.0, %while.end ], [ %.reg2mem70.0, %while.body ], [ %.reg2mem70.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %while.cond ], [ %.reg2mem70.0, %for.body ], [ %.reg2mem70.0, %originalBBpart226 ], [ %.reg2mem70.0, %originalBB21 ], [ %.reg2mem70.0, %for.cond ], [ %.reg2mem70.0, %originalBBpart2 ], [ %.reg2mem70.0, %originalBB ], [ %.reg2mem70.0, %first ]
  %.reg2mem72.0.be = phi i1 [ %.reg2mem72.0, %loopEntry ], [ %.reg2mem72.0, %originalBB28alteredBB ], [ %.reg2mem72.0, %originalBB21alteredBB ], [ %.reg2mem72.0, %originalBBalteredBB ], [ %.reg2mem72.0, %for.inc ], [ %.reg2mem72.0, %if.end19 ], [ %.reg2mem72.0, %if.end ], [ %.reg2mem72.0, %if.then16 ], [ %.reg2mem72.0, %while.end13 ], [ %.reg2mem72.0, %originalBBpart235 ], [ %.reg2mem72.0, %originalBB28 ], [ %.reg2mem72.0, %while.body11 ], [ %.reg2mem72.0, %land.end10 ], [ %cmp9, %land.rhs7 ], [ false, %while.cond4 ], [ %.reg2mem72.0, %if.then ], [ %.reg2mem72.0, %while.end ], [ %.reg2mem72.0, %while.body ], [ %.reg2mem72.0, %land.end ], [ %.reg2mem72.0, %land.rhs ], [ %.reg2mem72.0, %while.cond ], [ %.reg2mem72.0, %for.body ], [ %.reg2mem72.0, %originalBBpart226 ], [ %.reg2mem72.0, %originalBB21 ], [ %.reg2mem72.0, %for.cond ], [ %.reg2mem72.0, %originalBBpart2 ], [ %.reg2mem72.0, %originalBB ], [ %.reg2mem72.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i1, i1* %.reg2mem38, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39
  %8 = select i1 %7, i32 2033965168, i32 -1384119166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload45)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -245466506, i32 -1384119166
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
  %26 = select i1 %25, i32 -1502744757, i32 -1246926036
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44 = load volatile i32*, i32** %m.reg2mem, align 8
  %28 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload44, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 434553175, i32 -1246926036
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1629894282, i32 1956337906
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload62, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload61, align 4
  %rem = srem i32 %39, %40
  %cmp1.not = icmp eq i32 %rem, 0
  %41 = select i1 %cmp1.not, i32 -535100510, i32 154830910
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60 = load volatile i32*, i32** %a.reg2mem, align 8
  %42 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload60, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %cmp2 = icmp sle i32 %42, %43
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %44 = select i1 %.reg2mem70.0, i32 -1284751721, i32 -1354247269
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59 = load volatile i32*, i32** %a.reg2mem, align 8
  %45 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload59, align 4
  %.neg = add i32 %45, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %cmp3 = icmp eq i32 %46, %47
  %48 = select i1 %cmp3, i32 -410173188, i32 157122539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 2, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload69, align 4
  br label %loopEntry.backedge

while.cond4:                                      ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %51 = sub i32 %49, %50
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68 = load volatile i32*, i32** %b.reg2mem, align 8
  %52 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload68, align 4
  %rem5 = srem i32 %51, %52
  %cmp6.not = icmp eq i32 %rem5, 0
  %53 = select i1 %cmp6.not, i32 354692388, i32 -1322139928
  br label %loopEntry.backedge

land.rhs7:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload67, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload42 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %57 = sub i32 %55, %56
  %cmp9 = icmp sle i32 %54, %57
  br label %loopEntry.backedge

land.end10:                                       ; preds = %loopEntry
  %58 = select i1 %.reg2mem72.0, i32 -40583170, i32 -434851688
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1915891848, i32 1300714754
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66 = load volatile i32*, i32** %b.reg2mem, align 8
  %68 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload66, align 4
  %69 = add i32 %68, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %69, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload65, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 886311292, i32 1300714754
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end13:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64 = load volatile i32*, i32** %b.reg2mem, align 8
  %79 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload64, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload41 = load volatile i32*, i32** %m.reg2mem, align 8
  %80 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %82 = sub i32 %80, %81
  %cmp15 = icmp eq i32 %79, %82
  %83 = select i1 %cmp15, i32 -649914389, i32 1673638400
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40 = load volatile i32*, i32** %m.reg2mem, align 8
  %85 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %87 = sub i32 %85, %86
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %87)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63 = load volatile i32*, i32** %b.reg2mem, align 8
  %90 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload63, align 4
  %91 = add i32 %90, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %91, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
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
