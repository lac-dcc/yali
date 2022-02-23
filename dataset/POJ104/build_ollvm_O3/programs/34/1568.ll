; ModuleID = 'build_ollvm/programs/34/1568.ll'
source_filename = "source-C-CXX/34/1568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca [2 x i32]*, align 8
  %h.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %k.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -339023677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -339023677, label %first
    i32 -371504599, label %originalBB
    i32 1505489606, label %originalBBpart2
    i32 -932426512, label %for.cond
    i32 863889169, label %for.body
    i32 802473716, label %for.cond1
    i32 -1991176052, label %for.body3
    i32 -1717862162, label %for.inc
    i32 -1162198587, label %for.end
    i32 786186746, label %for.inc7
    i32 -1311348413, label %for.end9
    i32 2097195402, label %originalBB16
    i32 -1019791111, label %originalBBpart218
    i32 421536710, label %if.then
    i32 51344954, label %originalBB20
    i32 1147749793, label %originalBBpart222
    i32 596617676, label %if.else
    i32 522709943, label %if.end
    i32 410471302, label %originalBB24
    i32 937660317, label %originalBBpart226
    i32 -113975145, label %originalBBalteredBB
    i32 -1900856506, label %originalBB16alteredBB
    i32 -1249926943, label %originalBB20alteredBB
    i32 -347612709, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB24, %if.end, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410471302, %originalBB24alteredBB ], [ 51344954, %originalBB20alteredBB ], [ 2097195402, %originalBB16alteredBB ], [ -371504599, %originalBBalteredBB ], [ %87, %originalBB24 ], [ %78, %if.end ], [ 522709943, %if.else ], [ 522709943, %originalBBpart222 ], [ %69, %originalBB20 ], [ %58, %if.then ], [ %49, %originalBBpart218 ], [ %48, %originalBB16 ], [ %37, %for.end9 ], [ -932426512, %for.inc7 ], [ 786186746, %for.end ], [ 802473716, %for.inc ], [ -1717862162, %for.body3 ], [ %24, %for.cond1 ], [ 802473716, %for.body ], [ %21, %for.cond ], [ -932426512, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -371504599, i32 -113975145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %h = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %h, [8 x [8 x i32]]** %h.reg2mem, align 8
  %j = alloca [2 x i32], align 4
  store [2 x i32]* %j, [2 x i32]** %j.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %9 = bitcast [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 to i64*
  store i64 0, i64* %9, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload33 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload36 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload33, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload36)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload40 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload40, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1505489606, i32 -113975145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload39 = load volatile i32*, i32** %g.reg2mem, align 8
  %19 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload39, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload32 = load volatile i32*, i32** %e.reg2mem, align 8
  %20 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload32, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 863889169, i32 -1311348413
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload44, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43 = load volatile i32*, i32** %k.reg2mem, align 8
  %22 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload43, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload35 = load volatile i32*, i32** %f.reg2mem, align 8
  %23 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload35, align 4
  %cmp2 = icmp slt i32 %22, %23
  %24 = select i1 %cmp2, i32 -1991176052, i32 -1162198587
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload38 = load volatile i32*, i32** %g.reg2mem, align 8
  %25 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload38, align 4
  %idxprom = sext i32 %25 to i64
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload46 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %h.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  %26 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %idxprom4 = sext i32 %26 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload46, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %.neg1 = add i32 %27, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload37 = load volatile i32*, i32** %g.reg2mem, align 8
  %28 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload37, align 4
  %.neg = add i32 %28, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2097195402, i32 -1900856506
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload45 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %h.reg2mem, align 8
  %arraydecay = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload45, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload31 = load volatile i32*, i32** %e.reg2mem, align 8
  %38 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload31, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload34 = load volatile i32*, i32** %f.reg2mem, align 8
  %39 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload34, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, i64 0, i64 0
  %call11 = call i32 @a([8 x i32]* %arraydecay, i32 %38, i32 %39, i32* %arraydecay10)
  %tobool = icmp ne i32 %call11, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1019791111, i32 -1900856506
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %49 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 421536710, i32 596617676
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 51344954, i32 -1249926943
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, i64 0, i64 0
  %59 = load i32, i32* %arrayidx12, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, i64 0, i64 1
  %60 = load i32, i32* %arrayidx13, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %60)
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1147749793, i32 -1249926943
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 410471302, i32 -347612709
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 937660317, i32 -347612709
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %h.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, i64 0, i64 0
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %88 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %89 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, i64 0, i64 0
  %call11alteredBB = call i32 @a([8 x i32]* %arraydecayalteredBB, i32 %88, i32 %89, i32* %arraydecay10alteredBB)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47 = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload47, i64 0, i64 0
  %90 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [2 x i32]*, [2 x i32]** %j.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 1
  %91 = load i32, i32* %arrayidx13alteredBB, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %91)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @a([8 x i32]* nocapture readonly %b, i32 %c, i32 %d, i32* nocapture %l) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca [8 x i32], align 16
  %q = alloca [8 x i32], align 16
  %0 = bitcast [8 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %1 = bitcast [8 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %l, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.045 = phi i32 [ undef, %entry ], [ %i.045.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1897108982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1897108982, label %for.cond
    i32 510015266, label %for.body
    i32 999930223, label %for.cond1
    i32 -1571893588, label %for.body3
    i32 -2047361716, label %originalBB
    i32 -1153004747, label %originalBBpart2
    i32 -767404477, label %if.then
    i32 346941260, label %if.end
    i32 -367597826, label %originalBB54
    i32 -715697773, label %originalBBpart256
    i32 1161832289, label %for.inc
    i32 -1095087080, label %for.end
    i32 -1949880015, label %for.inc17
    i32 1405402323, label %for.end19
    i32 -1822300484, label %for.cond20
    i32 1005786844, label %originalBB58
    i32 1478140201, label %originalBBpart260
    i32 476900657, label %for.body22
    i32 -1699639359, label %for.cond25
    i32 982182308, label %originalBB62
    i32 -563916729, label %originalBBpart264
    i32 575274085, label %for.body27
    i32 1589603506, label %if.then35
    i32 1747888864, label %if.end36
    i32 -1818535403, label %for.inc37
    i32 -432428543, label %for.end39
    i32 -738926342, label %originalBB66
    i32 -907128310, label %originalBBpart268
    i32 503635619, label %if.then41
    i32 507604106, label %if.then43
    i32 -734093446, label %originalBB70
    i32 1395416882, label %originalBBpart276
    i32 1496795551, label %if.end49
    i32 -1257370853, label %originalBB78
    i32 611055219, label %originalBBpart280
    i32 1956557282, label %if.end50
    i32 169191643, label %for.inc51
    i32 1413018227, label %for.end53
    i32 -655276547, label %originalBB82
    i32 -1487398783, label %originalBBpart284
    i32 -771480860, label %originalBBalteredBB
    i32 -1220208518, label %originalBB54alteredBB
    i32 -1553712998, label %originalBB58alteredBB
    i32 260584204, label %originalBB62alteredBB
    i32 -24899009, label %originalBB66alteredBB
    i32 1360669056, label %originalBB70alteredBB
    i32 721011718, label %originalBB78alteredBB
    i32 594054835, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB82, %for.end53, %for.inc51, %if.end50, %originalBBpart280, %originalBB78, %if.end49, %originalBBpart276, %originalBB70, %if.then43, %if.then41, %originalBBpart268, %originalBB66, %for.end39, %for.inc37, %if.end36, %if.then35, %for.body27, %originalBBpart264, %originalBB62, %for.cond25, %for.body22, %originalBBpart260, %originalBB58, %for.cond20, %for.end19, %for.inc17, %for.end, %for.inc, %originalBBpart256, %originalBB54, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.045.be = phi i32 [ %i.045, %loopEntry ], [ %i.045, %originalBB82alteredBB ], [ %i.045, %originalBB78alteredBB ], [ %i.045, %originalBB70alteredBB ], [ %i.045, %originalBB66alteredBB ], [ %i.045, %originalBB62alteredBB ], [ %i.045, %originalBB58alteredBB ], [ %i.045, %originalBB54alteredBB ], [ %i.045, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.045, %for.end53 ], [ %i.045, %for.inc51 ], [ %i.045, %if.end50 ], [ %i.045, %originalBBpart280 ], [ %i.045, %originalBB78 ], [ %i.045, %if.end49 ], [ %i.045, %originalBBpart276 ], [ %i.045, %originalBB70 ], [ %i.045, %if.then43 ], [ %i.045, %if.then41 ], [ %i.045, %originalBBpart268 ], [ %i.045, %originalBB66 ], [ %i.045, %for.end39 ], [ %i.045, %for.inc37 ], [ %i.045, %if.end36 ], [ %i.045, %if.then35 ], [ %i.045, %for.body27 ], [ %i.045, %originalBBpart264 ], [ %i.045, %originalBB62 ], [ %i.045, %for.cond25 ], [ %i.045, %for.body22 ], [ %i.045, %originalBBpart260 ], [ %i.045, %originalBB58 ], [ %i.045, %for.cond20 ], [ %i.045, %for.end19 ], [ %i.045, %for.inc17 ], [ %i.045, %for.end ], [ %i.045, %for.inc ], [ %i.045, %originalBBpart256 ], [ %i.045, %originalBB54 ], [ %i.045, %if.end ], [ %i.045, %if.then ], [ %i.045, %originalBBpart2 ], [ %i.045, %originalBB ], [ %i.045, %for.body3 ], [ %i.045, %for.cond1 ], [ %i.045, %for.body ], [ %i.045, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ 1, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB82 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end49 ], [ %i.0, %originalBBpart276 ], [ 1, %originalBB70 ], [ %i.0, %if.then43 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then35 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end19 ], [ %i.0, %for.inc17 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB82alteredBB ], [ %o.0, %originalBB78alteredBB ], [ %o.0, %originalBB70alteredBB ], [ %o.0, %originalBB66alteredBB ], [ %o.0, %originalBB62alteredBB ], [ %o.0, %originalBB58alteredBB ], [ %o.0, %originalBB54alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB82 ], [ %o.0, %for.end53 ], [ %o.0, %for.inc51 ], [ %o.0, %if.end50 ], [ %o.0, %originalBBpart280 ], [ %o.0, %originalBB78 ], [ %o.0, %if.end49 ], [ %o.0, %originalBBpart276 ], [ %o.0, %originalBB70 ], [ %o.0, %if.then43 ], [ %o.0, %if.then41 ], [ %o.0, %originalBBpart268 ], [ %o.0, %originalBB66 ], [ %o.0, %for.end39 ], [ %88, %for.inc37 ], [ %o.0, %if.end36 ], [ %o.0, %if.then35 ], [ %o.0, %for.body27 ], [ %o.0, %originalBBpart264 ], [ %o.0, %originalBB62 ], [ %o.0, %for.cond25 ], [ 0, %for.body22 ], [ %o.0, %originalBBpart260 ], [ %o.0, %originalBB58 ], [ %o.0, %for.cond20 ], [ %o.0, %for.end19 ], [ %44, %for.inc17 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart256 ], [ %o.0, %originalBB54 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB82 ], [ %p.0, %for.end53 ], [ %p.0, %for.inc51 ], [ %p.0, %if.end50 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB70 ], [ %p.0, %if.then43 ], [ %p.0, %if.then41 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then35 ], [ %p.0, %for.body27 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.cond25 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond20 ], [ %p.0, %for.end19 ], [ %p.0, %for.inc17 ], [ %p.0, %for.end ], [ %.neg43, %for.inc ], [ %p.0, %originalBBpart256 ], [ %p.0, %originalBB54 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB54alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB82 ], [ %r.0, %for.end53 ], [ %.neg, %for.inc51 ], [ %r.0, %if.end50 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %if.end49 ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB70 ], [ %r.0, %if.then43 ], [ %r.0, %if.then41 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %for.end39 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end36 ], [ %r.0, %if.then35 ], [ %r.0, %for.body27 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %for.cond25 ], [ %r.0, %for.body22 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %for.cond20 ], [ 0, %for.end19 ], [ %r.0, %for.inc17 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB54 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB70alteredBB ], [ %s.0, %originalBB66alteredBB ], [ %s.0, %originalBB62alteredBB ], [ %s.0, %originalBB58alteredBB ], [ %s.0, %originalBB54alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB82 ], [ %s.0, %for.end53 ], [ %s.0, %for.inc51 ], [ %s.0, %if.end50 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %if.end49 ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB70 ], [ %s.0, %if.then43 ], [ %s.0, %if.then41 ], [ %s.0, %originalBBpart268 ], [ %s.0, %originalBB66 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then35 ], [ %s.0, %for.body27 ], [ %s.0, %originalBBpart264 ], [ %s.0, %originalBB62 ], [ %s.0, %for.cond25 ], [ %64, %for.body22 ], [ %s.0, %originalBBpart260 ], [ %s.0, %originalBB58 ], [ %s.0, %for.cond20 ], [ %s.0, %for.end19 ], [ %s.0, %for.inc17 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart256 ], [ %s.0, %originalBB54 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB70alteredBB ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB82 ], [ %t.0, %for.end53 ], [ %t.0, %for.inc51 ], [ 0, %if.end50 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %if.end49 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB70 ], [ %t.0, %if.then43 ], [ %t.0, %if.then41 ], [ %t.0, %originalBBpart268 ], [ %t.0, %originalBB66 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %87, %if.then35 ], [ %t.0, %for.body27 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %for.cond25 ], [ %t.0, %for.body22 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.cond20 ], [ %t.0, %for.end19 ], [ %t.0, %for.inc17 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB82alteredBB ], [ %z.0, %originalBB78alteredBB ], [ %166, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBB54alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB82 ], [ %z.0, %for.end53 ], [ %z.0, %for.inc51 ], [ %z.0, %if.end50 ], [ %z.0, %originalBBpart280 ], [ %z.0, %originalBB78 ], [ %z.0, %if.end49 ], [ %z.0, %originalBBpart276 ], [ %119, %originalBB70 ], [ %z.0, %if.then43 ], [ %z.0, %if.then41 ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %for.end39 ], [ %z.0, %for.inc37 ], [ %z.0, %if.end36 ], [ %z.0, %if.then35 ], [ %z.0, %for.body27 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.cond25 ], [ %z.0, %for.body22 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %for.cond20 ], [ %z.0, %for.end19 ], [ %z.0, %for.inc17 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart256 ], [ %z.0, %originalBB54 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body3 ], [ %z.0, %for.cond1 ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -655276547, %originalBB82alteredBB ], [ -1257370853, %originalBB78alteredBB ], [ -734093446, %originalBB70alteredBB ], [ -738926342, %originalBB66alteredBB ], [ 982182308, %originalBB62alteredBB ], [ 1005786844, %originalBB58alteredBB ], [ -367597826, %originalBB54alteredBB ], [ -2047361716, %originalBBalteredBB ], [ %164, %originalBB82 ], [ %155, %for.end53 ], [ -1822300484, %for.inc51 ], [ 169191643, %if.end50 ], [ 1956557282, %originalBBpart280 ], [ %146, %originalBB78 ], [ %137, %if.end49 ], [ 1496795551, %originalBBpart276 ], [ %128, %originalBB70 ], [ %117, %if.then43 ], [ %108, %if.then41 ], [ %107, %originalBBpart268 ], [ %106, %originalBB66 ], [ %97, %for.end39 ], [ -1699639359, %for.inc37 ], [ -1818535403, %if.end36 ], [ 1747888864, %if.then35 ], [ %86, %for.body27 ], [ %83, %originalBBpart264 ], [ %82, %originalBB62 ], [ %73, %for.cond25 ], [ -1699639359, %for.body22 ], [ %63, %originalBBpart260 ], [ %62, %originalBB58 ], [ %53, %for.cond20 ], [ -1822300484, %for.end19 ], [ -1897108982, %for.inc17 ], [ -1949880015, %for.end ], [ 999930223, %for.inc ], [ 1161832289, %originalBBpart256 ], [ %43, %originalBB54 ], [ %34, %if.end ], [ 346941260, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body3 ], [ %3, %for.cond1 ], [ 999930223, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %o.0, %c
  %2 = select i1 %cmp, i32 510015266, i32 1405402323
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %p.0, %d
  %3 = select i1 %cmp2, i32 -1571893588, i32 -1095087080
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2047361716, i32 -771480860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %o.0 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %idxprom6 = sext i32 %p.0 to i64
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom, i64 %idxprom6
  %14 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %13, %14
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1153004747, i32 -771480860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %24 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -767404477, i32 346941260
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %o.0 to i64
  %idxprom11 = sext i32 %p.0 to i64
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom9, i64 %idxprom11
  %25 = load i32, i32* %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom9
  store i32 %25, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom9
  store i32 %p.0, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -367597826, i32 -1220208518
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -715697773, i32 -1220208518
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1005786844, i32 -1553712998
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %r.0, %c
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1478140201, i32 -1553712998
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %63 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 476900657, i32 1413018227
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %r.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom23
  %64 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 982182308, i32 260584204
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %o.0, %c
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -563916729, i32 260584204
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 575274085, i32 -432428543
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %o.0 to i64
  %idxprom30 = sext i32 %s.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %b, i64 %idxprom28, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  %idxprom32 = sext i32 %r.0 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %q, i64 0, i64 %idxprom32
  %85 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp slt i32 %84, %85
  %86 = select i1 %cmp34.not, i32 1747888864, i32 1589603506
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %87 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %88 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -738926342, i32 -24899009
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp40 = icmp eq i32 %t.0, %c
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -907128310, i32 -24899009
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %107 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 503635619, i32 1956557282
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %z.0, 0
  %108 = select i1 %cmp42, i32 507604106, i32 1496795551
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -734093446, i32 1360669056
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i32 %r.0, i32* %l, align 4
  %idxprom45 = sext i32 %r.0 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom45
  %118 = load i32, i32* %arrayidx46, align 4
  store i32 %118, i32* %arrayidx47alteredBB, align 4
  %119 = add i32 %z.0, 1
  %120 = load i32, i32* @x.4, align 4
  %121 = load i32, i32* @y.5, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1395416882, i32 1360669056
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1257370853, i32 721011718
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 611055219, i32 721011718
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -655276547, i32 594054835
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1487398783, i32 594054835
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  store i32 %i.045, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 %r.0, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %r.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %n, i64 0, i64 %idxprom45alteredBB
  %165 = load i32, i32* %arrayidx46alteredBB, align 4
  store i32 %165, i32* %arrayidx47alteredBB, align 4
  %166 = add i32 %z.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
