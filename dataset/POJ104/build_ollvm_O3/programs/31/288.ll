; ModuleID = 'build_ollvm/programs/31/288.ll'
source_filename = "source-C-CXX/31/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %result.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %b.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ -285657575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -285657575, label %first
    i32 1125965090, label %originalBB
    i32 -2122411496, label %originalBBpart2
    i32 -861807445, label %for.cond
    i32 -625144560, label %originalBB18
    i32 1455321151, label %originalBBpart220
    i32 1033758960, label %for.body
    i32 188145115, label %originalBB22
    i32 -464026341, label %originalBBpart224
    i32 1375451453, label %for.inc
    i32 767485108, label %originalBB26
    i32 1963295533, label %originalBBpart231
    i32 -279382544, label %for.end
    i32 -1204738502, label %originalBBalteredBB
    i32 -374095606, label %originalBB18alteredBB
    i32 -150041551, label %originalBB22alteredBB
    i32 -1006360743, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB26, %for.inc, %originalBBpart224, %originalBB22, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 767485108, %originalBB26alteredBB ], [ 188145115, %originalBB22alteredBB ], [ -625144560, %originalBB18alteredBB ], [ 1125965090, %originalBBalteredBB ], [ -861807445, %originalBBpart231 ], [ %81, %originalBB26 ], [ %71, %for.inc ], [ 1375451453, %originalBBpart224 ], [ %62, %originalBB22 ], [ %47, %for.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %26, %for.cond ], [ -861807445, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1125965090, i32 -1204738502
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem, align 8
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem, align 8
  %result = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %result, [100 x [100 x i8]]** %result.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2122411496, i32 -1204738502
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
  %26 = select i1 %25, i32 -625144560, i32 -374095606
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
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
  %37 = select i1 %36, i32 1455321151, i32 -374095606
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1033758960, i32 -279382544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 188145115, i32 -150041551
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %idxprom = sext i32 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  %idxprom1 = sext i32 %49 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %idxprom5 = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, i64 0, i64 %idxprom5, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %idxprom8 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, i64 0, i64 %idxprom8, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %idxprom11 = sext i32 %52 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload64 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload64, i64 0, i64 %idxprom11, i64 0
  call void @minus(i8* %arraydecay7, i8* %arraydecay10, i8* %arraydecay13)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom14 = sext i32 %53 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload63 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem, align 8
  %arraydecay16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload63, i64 0, i64 %idxprom14, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16)
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -464026341, i32 -150041551
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 767485108, i32 -1006360743
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %.neg = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1963295533, i32 -1006360743
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %idxpromalteredBB = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56, i64 0, i64 %idxpromalteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom1alteredBB = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, i64 0, i64 %idxprom1alteredBB, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i8* %arraydecay3alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %idxprom5alteredBB = sext i32 %84 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom5alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %idxprom8alteredBB = sext i32 %85 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom8alteredBB, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxprom11alteredBB = sext i32 %86 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload62 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem, align 8
  %arraydecay13alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload62, i64 0, i64 %idxprom11alteredBB, i64 0
  call void @minus(i8* %arraydecay7alteredBB, i8* %arraydecay10alteredBB, i8* %arraydecay13alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %idxprom14alteredBB = sext i32 %87 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %result.reg2mem, align 8
  %arraydecay16alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom14alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay16alteredBB)
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %89 = add i32 %88, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %89, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* %a, i8* %b, i8* %result) local_unnamed_addr #0 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %lb.reg2mem = alloca i32*, align 8
  %la.reg2mem = alloca i32*, align 8
  %result.addr.reg2mem = alloca i8**, align 8
  %b.addr.reg2mem = alloca i8**, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 35716345, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 35716345, label %first
    i32 899288966, label %originalBB
    i32 461975667, label %originalBBpart2
    i32 367115933, label %while.cond
    i32 966356648, label %while.body
    i32 -921323746, label %originalBB87
    i32 53512353, label %originalBBpart289
    i32 -1670738185, label %if.then
    i32 1143115051, label %if.else
    i32 58714050, label %if.end
    i32 -1143238556, label %if.then28
    i32 -930519877, label %originalBB91
    i32 -528093645, label %originalBBpart2100
    i32 1924961949, label %if.else35
    i32 1874387170, label %originalBB102
    i32 405699534, label %originalBBpart2104
    i32 1880166069, label %if.end36
    i32 47719659, label %while.end
    i32 -1918713751, label %originalBB106
    i32 1210944718, label %originalBBpart2108
    i32 814189324, label %while.cond37
    i32 -237197308, label %while.body43
    i32 -1660161730, label %while.end45
    i32 1937260974, label %while.cond46
    i32 1826937995, label %while.body52
    i32 -397593487, label %while.end56
    i32 -1499208497, label %for.cond
    i32 1645567603, label %originalBB110
    i32 -1974186444, label %originalBBpart2118
    i32 -33817844, label %for.body
    i32 1266194199, label %for.inc
    i32 -163650159, label %originalBB120
    i32 -810565195, label %originalBBpart2126
    i32 2100750314, label %for.end
    i32 262090606, label %originalBBalteredBB
    i32 -1686999122, label %originalBB87alteredBB
    i32 -617572838, label %originalBB91alteredBB
    i32 1308451897, label %originalBB102alteredBB
    i32 132494120, label %originalBB106alteredBB
    i32 154451894, label %originalBB110alteredBB
    i32 -2109603285, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB120, %for.inc, %for.body, %originalBBpart2118, %originalBB110, %for.cond, %while.end56, %while.body52, %while.cond46, %while.end45, %while.body43, %while.cond37, %originalBBpart2108, %originalBB106, %while.end, %if.end36, %originalBBpart2104, %originalBB102, %if.else35, %originalBBpart2100, %originalBB91, %if.then28, %if.end, %if.else, %if.then, %originalBBpart289, %originalBB87, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -163650159, %originalBB120alteredBB ], [ 1645567603, %originalBB110alteredBB ], [ -1918713751, %originalBB106alteredBB ], [ 1874387170, %originalBB102alteredBB ], [ -930519877, %originalBB91alteredBB ], [ -921323746, %originalBB87alteredBB ], [ 899288966, %originalBBalteredBB ], [ -1499208497, %originalBBpart2126 ], [ %196, %originalBB120 ], [ %185, %for.inc ], [ 1266194199, %for.body ], [ %161, %originalBBpart2118 ], [ %160, %originalBB110 ], [ %149, %for.cond ], [ -1499208497, %while.end56 ], [ 1937260974, %while.body52 ], [ %136, %while.cond46 ], [ 1937260974, %while.end45 ], [ 814189324, %while.body43 ], [ %131, %while.cond37 ], [ 814189324, %originalBBpart2108 ], [ %127, %originalBB106 ], [ %118, %while.end ], [ 367115933, %if.end36 ], [ 1880166069, %originalBBpart2104 ], [ %109, %originalBB102 ], [ %100, %if.else35 ], [ 1880166069, %originalBBpart2100 ], [ %91, %originalBB91 ], [ %77, %if.then28 ], [ %68, %if.end ], [ 58714050, %if.else ], [ 58714050, %if.then ], [ %43, %originalBBpart289 ], [ %42, %originalBB87 ], [ %32, %while.body ], [ %23, %while.cond ], [ 367115933, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 899288966, i32 262090606
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem, align 8
  %result.addr = alloca i8*, align 8
  store i8** %result.addr, i8*** %result.addr.reg2mem, align 8
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem, align 8
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload133, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload135 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  store i8* %b, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload135, align 8
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload146 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  store i8* %result, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload146, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload178, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %9 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload132, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #4
  %10 = trunc i64 %call to i32
  %conv = add i32 %10, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload151 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %conv, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload151, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload134 = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %11 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload134, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #4
  %12 = trunc i64 %call1 to i32
  %conv3 = add i32 %12, -1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload155 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %conv3, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload155, align 4
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 461975667, i32 262090606
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload150 = load volatile i32*, i32** %la.reg2mem, align 8
  %22 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload150, align 4
  %cmp = icmp sgt i32 %22, -1
  %23 = select i1 %cmp, i32 966356648, i32 47719659
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -921323746, i32 -1686999122
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload154 = load volatile i32*, i32** %lb.reg2mem, align 8
  %33 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload154, align 4
  %cmp5 = icmp slt i32 %33, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 53512353, i32 -1686999122
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1670738185, i32 1143115051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %44 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload131, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload149 = load volatile i32*, i32** %la.reg2mem, align 8
  %45 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload149, align 4
  %.neg2 = add i32 %45, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload148 = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %.neg2, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload148, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds i8, i8* %44, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %46 to i32
  %47 = add nsw i32 %conv7, -48
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %47, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %48 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload147 = load volatile i32*, i32** %la.reg2mem, align 8
  %49 = load i32, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload147, align 4
  %50 = add i32 %49, -1
  %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload = load volatile i32*, i32** %la.reg2mem, align 8
  store i32 %50, i32* %la.reg2mem.0.la.reg2mem.0.la.reg2mem.0.la.reload, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %48, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem, align 8
  %52 = load i8*, i8** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload153 = load volatile i32*, i32** %lb.reg2mem, align 8
  %53 = load i32, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload153, align 4
  %54 = add i32 %53, -1
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload152 = load volatile i32*, i32** %lb.reg2mem, align 8
  store i32 %54, i32* %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload152, align 4
  %idxprom14 = sext i32 %53 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %52, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %55 to i32
  %56 = sub nsw i32 %conv12, %conv16
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %56, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %57 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177 = load volatile i32*, i32** %c.reg2mem, align 8
  %58 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload177, align 4
  %59 = sub i32 %57, %58
  %60 = trunc i32 %59 to i8
  %conv19 = add i8 %60, 48
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload145 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %61 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload145, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  %62 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %63 = add i32 %62, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %63, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %idxprom20 = sext i32 %62 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %61, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload144 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %64 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload144, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %65 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %66 = add i32 %65, -1
  %idxprom23 = sext i32 %66 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %64, i64 %idxprom23
  %67 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %67, 48
  %68 = select i1 %cmp26, i32 -1143238556, i32 1924961949
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -930519877, i32 -617572838
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload143 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %78 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload143, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  %79 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  %80 = add i32 %79, -1
  %idxprom30 = sext i32 %80 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %78, i64 %idxprom30
  %81 = load i8, i8* %arrayidx31, align 1
  %82 = add i8 %81, 10
  store i8 %82, i8* %arrayidx31, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload176, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -528093645, i32 -617572838
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1874387170, i32 1308451897
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload175, align 4
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 405699534, i32 1308451897
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1918713751, i32 132494120
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1210944718, i32 132494120
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond37:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload142 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %128 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload142, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  %129 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds i8, i8* %128, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %130, 0
  %131 = select i1 %cmp41, i32 -237197308, i32 -1660161730
  br label %loopEntry.backedge

while.body43:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  %.neg1 = add i32 %132, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload164, align 4
  br label %loopEntry.backedge

while.end45:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload141 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %133 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload141, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163 = load volatile i32*, i32** %t.reg2mem, align 8
  %134 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload163, align 4
  %idxprom47 = sext i32 %134 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %133, i64 %idxprom47
  %135 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %135, 48
  %136 = select i1 %cmp50, i32 1826937995, i32 -397593487
  br label %loopEntry.backedge

while.body52:                                     ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload140 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %137 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload140, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162 = load volatile i32*, i32** %t.reg2mem, align 8
  %138 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload162, align 4
  %idxprom53 = sext i32 %138 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %137, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161 = load volatile i32*, i32** %t.reg2mem, align 8
  %139 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload161, align 4
  %140 = add i32 %139, -1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %140, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload160, align 4
  br label %loopEntry.backedge

while.end56:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1645567603, i32 154451894
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159 = load volatile i32*, i32** %t.reg2mem, align 8
  %151 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload159, align 4
  %div = sdiv i32 %151, 2
  %cmp57 = icmp sle i32 %150, %div
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1974186444, i32 154451894
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %161 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -33817844, i32 2100750314
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload139 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %162 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom59 = sext i32 %163 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %162, i64 %idxprom59
  %164 = load i8, i8* %arrayidx60, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload189 = load volatile i8*, i8** %temp.reg2mem, align 8
  store i8 %164, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload189, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload138 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %165 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload138, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158 = load volatile i32*, i32** %t.reg2mem, align 8
  %166 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %168 = sub i32 %166, %167
  %idxprom62 = sext i32 %168 to i64
  %arrayidx63 = getelementptr inbounds i8, i8* %165, i64 %idxprom62
  %169 = load i8, i8* %arrayidx63, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload137 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %170 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom64 = sext i32 %171 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %170, i64 %idxprom64
  store i8 %169, i8* %arrayidx65, align 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i8*, i8** %temp.reg2mem, align 8
  %172 = load i8, i8* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 1
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload136 = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %173 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload136, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157 = load volatile i32*, i32** %t.reg2mem, align 8
  %174 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %176 = sub i32 %174, %175
  %idxprom67 = sext i32 %176 to i64
  %arrayidx68 = getelementptr inbounds i8, i8* %173, i64 %idxprom67
  store i8 %172, i8* %arrayidx68, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -163650159, i32 -2109603285
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %187 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %187, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -810565195, i32 -2109603285
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %lb.reg2mem.0.lb.reg2mem.0.lb.reg2mem.0.lb.reload = load volatile i32*, i32** %lb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload = load volatile i8**, i8*** %result.addr.reg2mem, align 8
  %197 = load i8*, i8** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156 = load volatile i32*, i32** %t.reg2mem, align 8
  %198 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload156, align 4
  %199 = add i32 %198, -1
  %idxprom30alteredBB = sext i32 %199 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %197, i64 %idxprom30alteredBB
  %200 = load i8, i8* %arrayidx31alteredBB, align 1
  %.neg = add i8 %200, 10
  store i8 %.neg, i8* %arrayidx31alteredBB, align 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload174, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
