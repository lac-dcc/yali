; ModuleID = 'build_ollvm/programs/27/1993.ll'
source_filename = "source-C-CXX/27/1993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %i28.reg2mem = alloca i32*, align 8
  %m9.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10000 x i32]*, align 8
  %a.reg2mem = alloca [30000 x i8]*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 886393902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 886393902, label %first
    i32 2140157327, label %originalBB
    i32 225213828, label %originalBBpart2
    i32 1186412339, label %for.cond
    i32 245945203, label %for.body
    i32 161567201, label %originalBB41
    i32 455338311, label %originalBBpart243
    i32 1019058673, label %if.then
    i32 525711230, label %originalBB45
    i32 -1821315246, label %originalBBpart257
    i32 -148412153, label %for.cond10
    i32 -525559667, label %for.body13
    i32 -1056876924, label %if.then19
    i32 1595337608, label %if.else
    i32 -1464278565, label %originalBB59
    i32 1808797407, label %originalBBpart261
    i32 -1365554823, label %if.end
    i32 -612325627, label %for.inc
    i32 -1180397244, label %for.end
    i32 -1260946663, label %if.end24
    i32 -1579474264, label %for.inc25
    i32 872926831, label %for.end27
    i32 1612309715, label %for.cond29
    i32 1129224483, label %for.body32
    i32 1857832173, label %for.inc36
    i32 -1308221820, label %for.end38
    i32 1705138416, label %originalBBalteredBB
    i32 -44499203, label %originalBB41alteredBB
    i32 1645750446, label %originalBB45alteredBB
    i32 913193365, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %for.end27, %for.inc25, %if.end24, %for.end, %for.inc, %if.end, %originalBBpart261, %originalBB59, %if.else, %if.then19, %for.body13, %for.cond10, %originalBBpart257, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1464278565, %originalBB59alteredBB ], [ 525711230, %originalBB45alteredBB ], [ 161567201, %originalBB41alteredBB ], [ 2140157327, %originalBBalteredBB ], [ 1612309715, %for.inc36 ], [ 1857832173, %for.body32 ], [ %105, %for.cond29 ], [ 1612309715, %for.end27 ], [ 1186412339, %for.inc25 ], [ -1579474264, %if.end24 ], [ -1260946663, %for.end ], [ -148412153, %for.inc ], [ -612325627, %if.end ], [ -1180397244, %originalBBpart261 ], [ %91, %originalBB59 ], [ %82, %if.else ], [ -1365554823, %if.then19 ], [ %71, %for.body13 ], [ %68, %for.cond10 ], [ -148412153, %originalBBpart257 ], [ %65, %originalBB45 ], [ %50, %if.then ], [ %41, %originalBBpart243 ], [ %40, %originalBB41 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1186412339, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 2140157327, i32 1705138416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca [30000 x i8], align 16
  store [30000 x i8]* %a, [30000 x i8]** %a.reg2mem, align 8
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m9 = alloca i32, align 4
  store i32* %m9, i32** %m9.reg2mem, align 8
  %i28 = alloca i32, align 4
  store i32* %i28, i32** %i28.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload85, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload74, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload84, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload81, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 225213828, i32 1705138416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80 = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload80, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 245945203, i32 872926831
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 161567201, i32 -44499203
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  %idxprom = sext i32 %30 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload83, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %31, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 455338311, i32 -44499203
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1019058673, i32 -1260946663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 525711230, i32 1645750446
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload73 = load volatile i32*, i32** %q.reg2mem, align 8
  %52 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload73, align 4
  %53 = sub i32 %51, %52
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %idxprom7 = sext i32 %54 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload87, i64 0, i64 %idxprom7
  store i32 %53, i32* %arrayidx8, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %56 = add i32 %55, 1
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload104 = load volatile i32*, i32** %m9.reg2mem, align 8
  store i32 %56, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload104, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1821315246, i32 1645750446
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload103 = load volatile i32*, i32** %m9.reg2mem, align 8
  %66 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload103, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79 = load volatile i32*, i32** %l.reg2mem, align 8
  %67 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload79, align 4
  %cmp11 = icmp slt i32 %66, %67
  %68 = select i1 %cmp11, i32 -525559667, i32 -1180397244
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload102 = load volatile i32*, i32** %m9.reg2mem, align 8
  %69 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload102, align 4
  %idxprom14 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82 = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [30000 x i8], [30000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload82, i64 0, i64 %idxprom14
  %70 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %70, 32
  %71 = select i1 %cmp17, i32 -1056876924, i32 1595337608
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  %72 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %73 = add i32 %72, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %73, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1464278565, i32 913193365
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1808797407, i32 913193365
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload101 = load volatile i32*, i32** %m9.reg2mem, align 8
  %92 = load i32, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload101, align 4
  %93 = add i32 %92, 1
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload100 = load volatile i32*, i32** %m9.reg2mem, align 8
  store i32 %93, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload100, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %95 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %96 = add i32 %95, %94
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %98 = add i32 %97, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload72 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %98, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %100 = add i32 %99, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %100, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %102 = add i32 %101, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %102, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload108 = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 0, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload108, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload107 = load volatile i32*, i32** %i28.reg2mem, align 8
  %103 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload107, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %cmp30 = icmp slt i32 %103, %104
  %105 = select i1 %cmp30, i32 1129224483, i32 -1308221820
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload106 = load volatile i32*, i32** %i28.reg2mem, align 8
  %106 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload106, align 4
  %idxprom33 = sext i32 %106 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload86, i64 0, i64 %idxprom33
  %107 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %107, i32 44)
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload105 = load volatile i32*, i32** %i28.reg2mem, align 8
  %108 = load i32, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload105, align 4
  %109 = add i32 %108, 1
  %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload = load volatile i32*, i32** %i28.reg2mem, align 8
  store i32 %109, i32* %i28.reg2mem.0.i28.reg2mem.0.i28.reg2mem.0.i28.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %110 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71 = load volatile i32*, i32** %q.reg2mem, align 8
  %111 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload71, align 4
  %112 = sub i32 %110, %111
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [30000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [30000 x i8], [30000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [30000 x i8]*, [30000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %114 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %115 = sub i32 %113, %114
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom7alteredBB = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom7alteredBB
  store i32 %115, i32* %arrayidx8alteredBB, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %118 = add i32 %117, 1
  %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload = load volatile i32*, i32** %m9.reg2mem, align 8
  store i32 %118, i32* %m9.reg2mem.0.m9.reg2mem.0.m9.reg2mem.0.m9.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
