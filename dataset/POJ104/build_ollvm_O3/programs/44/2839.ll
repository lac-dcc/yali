; ModuleID = 'build_ollvm/programs/44/2839.ll'
source_filename = "source-C-CXX/44/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %w.reg2mem = alloca [10000 x i8]*, align 8
  %s.reg2mem = alloca [10000 x i8]*, align 8
  %a.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 545026868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem80.0 = phi i1 [ undef, %entry ], [ %.reg2mem80.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545026868, label %first
    i32 1636068087, label %originalBB
    i32 -112812677, label %originalBBpart2
    i32 -1027856767, label %for.cond
    i32 -858456540, label %for.body
    i32 1294626776, label %if.then
    i32 468305009, label %for.cond13
    i32 -470279773, label %land.rhs
    i32 -1958171499, label %land.end
    i32 -586133852, label %for.body18
    i32 1637246078, label %if.then27
    i32 323339725, label %if.end
    i32 -207006118, label %for.inc
    i32 1376789019, label %for.end
    i32 656295969, label %originalBB38
    i32 -343796694, label %originalBBpart240
    i32 -1304172937, label %if.then31
    i32 -656913514, label %if.end33
    i32 -715980857, label %if.end34
    i32 2055902274, label %originalBB42
    i32 -533238274, label %originalBBpart244
    i32 1820290406, label %for.inc35
    i32 357464309, label %for.end37
    i32 -450712800, label %originalBB46
    i32 367134284, label %originalBBpart248
    i32 735807648, label %originalBBalteredBB
    i32 -723845812, label %originalBB38alteredBB
    i32 779909756, label %originalBB42alteredBB
    i32 -1289747932, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB46, %for.end37, %for.inc35, %originalBBpart244, %originalBB42, %if.end34, %if.end33, %if.then31, %originalBBpart240, %originalBB38, %for.end, %for.inc, %if.end, %if.then27, %for.body18, %land.end, %land.rhs, %for.cond13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -450712800, %originalBB46alteredBB ], [ 2055902274, %originalBB42alteredBB ], [ 656295969, %originalBB38alteredBB ], [ 1636068087, %originalBBalteredBB ], [ %101, %originalBB46 ], [ %92, %for.end37 ], [ -1027856767, %for.inc35 ], [ 1820290406, %originalBBpart244 ], [ %81, %originalBB42 ], [ %72, %if.end34 ], [ -715980857, %if.end33 ], [ 357464309, %if.then31 ], [ %62, %originalBBpart240 ], [ %61, %originalBB38 ], [ %51, %for.end ], [ 468305009, %for.inc ], [ -207006118, %if.end ], [ 1376789019, %if.then27 ], [ %38, %for.body18 ], [ %33, %land.end ], [ -1958171499, %land.rhs ], [ %28, %for.cond13 ], [ 468305009, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ -1027856767, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem80.0.be = phi i1 [ %.reg2mem80.0, %loopEntry ], [ %.reg2mem80.0, %originalBB46alteredBB ], [ %.reg2mem80.0, %originalBB42alteredBB ], [ %.reg2mem80.0, %originalBB38alteredBB ], [ %.reg2mem80.0, %originalBBalteredBB ], [ %.reg2mem80.0, %originalBB46 ], [ %.reg2mem80.0, %for.end37 ], [ %.reg2mem80.0, %for.inc35 ], [ %.reg2mem80.0, %originalBBpart244 ], [ %.reg2mem80.0, %originalBB42 ], [ %.reg2mem80.0, %if.end34 ], [ %.reg2mem80.0, %if.end33 ], [ %.reg2mem80.0, %if.then31 ], [ %.reg2mem80.0, %originalBBpart240 ], [ %.reg2mem80.0, %originalBB38 ], [ %.reg2mem80.0, %for.end ], [ %.reg2mem80.0, %for.inc ], [ %.reg2mem80.0, %if.end ], [ %.reg2mem80.0, %if.then27 ], [ %.reg2mem80.0, %for.body18 ], [ %.reg2mem80.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond13 ], [ %.reg2mem80.0, %if.then ], [ %.reg2mem80.0, %for.body ], [ %.reg2mem80.0, %for.cond ], [ %.reg2mem80.0, %originalBBpart2 ], [ %.reg2mem80.0, %originalBB ], [ %.reg2mem80.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 1636068087, i32 735807648
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem, align 8
  %w = alloca [10000 x i8], align 16
  store [10000 x i8]* %w, [10000 x i8]** %w.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload76, i64 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload79 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload79, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload75, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload54, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload78, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv6, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload56, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload66, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -112812677, i32 735807648
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload65, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload55, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -858456540, i32 357464309
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload74, i64 0, i64 0
  %21 = load i8, i8* %arrayidx, align 16
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload64, align 4
  %idxprom = sext i32 %22 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload77, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %21, %23
  %24 = select i1 %cmp11, i32 1294626776, i32 -715980857
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload73, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload63, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload70 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %25, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload70, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53 = load volatile i32*, i32** %m.reg2mem, align 8
  %27 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload53, align 4
  %cmp14 = icmp slt i32 %26, %27
  %28 = select i1 %cmp14, i32 -470279773, i32 -1958171499
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload69 = load volatile i32*, i32** %e.reg2mem, align 8
  %29 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload69, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %31 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %32 = sub i32 %30, %31
  %cmp16 = icmp slt i32 %29, %32
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %33 = select i1 %.reg2mem80.0, i32 -586133852, i32 1376789019
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxprom19 = sext i32 %34 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload68 = load volatile i32*, i32** %e.reg2mem, align 8
  %36 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload68, align 4
  %idxprom22 = sext i32 %36 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [10000 x i8]*, [10000 x i8]** %w.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, i64 0, i64 %idxprom22
  %37 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %35, %37
  %38 = select i1 %cmp25.not, i32 323339725, i32 1637246078
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload72, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %40 = add i32 %39, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %40, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload67 = load volatile i32*, i32** %e.reg2mem, align 8
  %41 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload67, align 4
  %42 = add i32 %41, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %42, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 656295969, i32 -723845812
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71 = load volatile i32*, i32** %a.reg2mem, align 8
  %52 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload71, align 4
  %cmp29 = icmp eq i32 %52, 0
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -343796694, i32 -723845812
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %62 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1304172937, i32 -656913514
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload62, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2055902274, i32 779909756
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -533238274, i32 779909756
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -450712800, i32 -1289747932
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 367134284, i32 -1289747932
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [10000 x i8], align 16
  %walteredBB = alloca [10000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
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
