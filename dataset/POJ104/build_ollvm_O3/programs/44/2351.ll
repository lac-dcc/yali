; ModuleID = 'build_ollvm/programs/44/2351.ll'
source_filename = "source-C-CXX/44/2351.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %lens.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca [50 x i8]*, align 8
  %s.reg2mem = alloca [50 x i8]*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1855831044, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem63.0 = phi i1 [ undef, %entry ], [ %.reg2mem63.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1855831044, label %first
    i32 1217543051, label %originalBB
    i32 -2119794219, label %originalBBpart2
    i32 934749993, label %for.cond
    i32 -623194897, label %for.body
    i32 -1148481433, label %while.cond
    i32 -466531544, label %originalBB21
    i32 306628543, label %originalBBpart223
    i32 -1666593881, label %land.rhs
    i32 1902192074, label %originalBB25
    i32 1746601484, label %originalBBpart227
    i32 -547235631, label %land.end
    i32 -787463075, label %while.body
    i32 1296547681, label %while.end
    i32 1351031937, label %if.then
    i32 -797020729, label %originalBB29
    i32 1986252306, label %originalBBpart231
    i32 -1123722321, label %if.end
    i32 -823038018, label %for.inc
    i32 -914646805, label %for.end
    i32 1866133153, label %originalBBalteredBB
    i32 396230005, label %originalBB21alteredBB
    i32 -1582495597, label %originalBB25alteredBB
    i32 -698883779, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %while.end, %while.body, %land.end, %originalBBpart227, %originalBB25, %land.rhs, %originalBBpart223, %originalBB21, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -797020729, %originalBB29alteredBB ], [ 1902192074, %originalBB25alteredBB ], [ -466531544, %originalBB21alteredBB ], [ 1217543051, %originalBBalteredBB ], [ 934749993, %for.inc ], [ -823038018, %if.end ], [ -914646805, %originalBBpart231 ], [ %93, %originalBB29 ], [ %83, %if.then ], [ %74, %while.end ], [ -1148481433, %while.body ], [ %68, %land.end ], [ -547235631, %originalBBpart227 ], [ %67, %originalBB25 ], [ %56, %land.rhs ], [ %47, %originalBBpart223 ], [ %46, %originalBB21 ], [ %33, %while.cond ], [ -1148481433, %for.body ], [ %23, %for.cond ], [ 934749993, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem63.0.be = phi i1 [ %.reg2mem63.0, %loopEntry ], [ %.reg2mem63.0, %originalBB29alteredBB ], [ %.reg2mem63.0, %originalBB25alteredBB ], [ %.reg2mem63.0, %originalBB21alteredBB ], [ %.reg2mem63.0, %originalBBalteredBB ], [ %.reg2mem63.0, %for.inc ], [ %.reg2mem63.0, %if.end ], [ %.reg2mem63.0, %originalBBpart231 ], [ %.reg2mem63.0, %originalBB29 ], [ %.reg2mem63.0, %if.then ], [ %.reg2mem63.0, %while.end ], [ %.reg2mem63.0, %while.body ], [ %.reg2mem63.0, %land.end ], [ %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, %originalBBpart227 ], [ %.reg2mem63.0, %originalBB25 ], [ %.reg2mem63.0, %land.rhs ], [ false, %originalBBpart223 ], [ %.reg2mem63.0, %originalBB21 ], [ %.reg2mem63.0, %while.cond ], [ %.reg2mem63.0, %for.body ], [ %.reg2mem63.0, %for.cond ], [ %.reg2mem63.0, %originalBBpart2 ], [ %.reg2mem63.0, %originalBB ], [ %.reg2mem63.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1217543051, i32 1866133153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem, align 8
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload38, i64 0, i64 0
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload41 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload41, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload37, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload62 = load volatile i32*, i32** %lens.reg2mem, align 8
  store i32 %conv, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload62, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2119794219, i32 1866133153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload61 = load volatile i32*, i32** %lens.reg2mem, align 8
  %19 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload61, align 4
  %20 = add i32 %18, -1
  %21 = add i32 %20, %19
  %idxprom = sext i32 %21 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload40 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload40, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp.not, i32 -914646805, i32 -623194897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %24, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload58, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -466531544, i32 396230005
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57 = load volatile i32*, i32** %k.reg2mem, align 8
  %34 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload57, align 4
  %idxprom6 = sext i32 %34 to i64
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload39 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload39, i64 0, i64 %idxprom6
  %35 = load i8, i8* %arrayidx7, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom9 = sext i32 %36 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload36, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %35, %37
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 306628543, i32 396230005
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %47 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1666593881, i32 -547235631
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1902192074, i32 -1582495597
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload60 = load volatile i32*, i32** %lens.reg2mem, align 8
  %58 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload60, align 4
  %cmp14 = icmp slt i32 %57, %58
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1746601484, i32 -1582495597
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %68 = select i1 %.reg2mem63.0, i32 -787463075, i32 1296547681
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %70 = add i32 %69, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %70, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %.neg1 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload59 = load volatile i32*, i32** %lens.reg2mem, align 8
  %73 = load i32, i32* %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload59, align 4
  %cmp17 = icmp eq i32 %72, %73
  %74 = select i1 %cmp17, i32 1351031937, i32 -1123722321
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -797020729, i32 -698883779
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1986252306, i32 -698883779
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %.neg = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %lens.reg2mem.0.lens.reg2mem.0.lens.reg2mem.0.lens.reload = load volatile i32*, i32** %lens.reg2mem, align 8
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
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
