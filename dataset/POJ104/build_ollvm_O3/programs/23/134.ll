; ModuleID = 'build_ollvm/programs/23/134.ll'
source_filename = "source-C-CXX/23/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %line.reg2mem = alloca [1000 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem41 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem41, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1241664894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1241664894, label %first
    i32 286796021, label %originalBB
    i32 15202671, label %originalBBpart2
    i32 -779356032, label %for.cond
    i32 -2027647560, label %for.body
    i32 -768605767, label %originalBB24
    i32 1699262396, label %originalBBpart226
    i32 -81731768, label %for.inc
    i32 2068326523, label %for.end
    i32 451892137, label %originalBB28
    i32 1501914069, label %originalBBpart230
    i32 -1096805618, label %for.cond10
    i32 1740268673, label %originalBB32
    i32 -78672385, label %originalBBpart234
    i32 1698976849, label %for.body15
    i32 69372472, label %originalBB36
    i32 -838384071, label %originalBBpart238
    i32 -29549610, label %for.inc20
    i32 447548703, label %for.end22
    i32 1450095137, label %originalBBalteredBB
    i32 1759565559, label %originalBB24alteredBB
    i32 -328500711, label %originalBB28alteredBB
    i32 -790630332, label %originalBB32alteredBB
    i32 1033215901, label %originalBB36alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart238, %originalBB36, %for.body15, %originalBBpart234, %originalBB32, %for.cond10, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 69372472, %originalBB36alteredBB ], [ 1740268673, %originalBB32alteredBB ], [ 451892137, %originalBB28alteredBB ], [ -768605767, %originalBB24alteredBB ], [ 286796021, %originalBBalteredBB ], [ -1096805618, %for.inc20 ], [ -29549610, %originalBBpart238 ], [ %101, %originalBB36 ], [ %90, %for.body15 ], [ %81, %originalBBpart234 ], [ %80, %originalBB32 ], [ %69, %for.cond10 ], [ -1096805618, %originalBBpart230 ], [ %60, %originalBB28 ], [ %51, %for.end ], [ -779356032, %for.inc ], [ -81731768, %originalBBpart226 ], [ %40, %originalBB24 ], [ %29, %for.body ], [ %20, %for.cond ], [ -779356032, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42 = load volatile i1, i1* %.reg2mem41, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem41.0..reg2mem41.0..reg2mem41.0..reload42
  %8 = select i1 %7, i32 286796021, i32 1450095137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %line = alloca [1000 x i8], align 16
  store [1000 x i8]* %line, [1000 x i8]** %line.reg2mem, align 8
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload64, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload63, i64 0, i64 0
  %call2 = call i32 @longest(i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %call2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 15202671, i32 1450095137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %idxprom = sext i32 %18 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload62, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %call3 = call i32 @alphabetic(i8 signext %19)
  %tobool.not = icmp eq i32 %call3, 0
  %20 = select i1 %tobool.not, i32 2068326523, i32 -2027647560
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
  %29 = select i1 %28, i32 -768605767, i32 1759565559
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %idxprom4 = sext i32 %30 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload61, i64 0, i64 %idxprom4
  %31 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %31 to i32
  %putchar6 = call i32 @putchar(i32 %conv)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1699262396, i32 1759565559
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
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
  %51 = select i1 %50, i32 451892137, i32 -328500711
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %putchar5 = call i32 @putchar(i32 10)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload60, i64 0, i64 0
  %call9 = call i32 @shortest(i8* %arraydecay8)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload54, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1501914069, i32 -328500711
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1740268673, i32 -790630332
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload53, align 4
  %idxprom11 = sext i32 %70 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload59 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload59, i64 0, i64 %idxprom11
  %71 = load i8, i8* %arrayidx12, align 1
  %call13 = call i32 @alphabetic(i8 signext %71)
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -78672385, i32 -790630332
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %81 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 1698976849, i32 447548703
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 69372472, i32 1033215901
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload52, align 4
  %idxprom16 = sext i32 %91 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload58 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload58, i64 0, i64 %idxprom16
  %92 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %92 to i32
  %putchar4 = call i32 @putchar(i32 %conv18)
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -838384071, i32 1033215901
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload51, align 4
  %103 = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %103, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload50, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %linealteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %linealteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call2alteredBB = call i32 @longest(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom4alteredBB = sext i32 %104 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload57 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload57, i64 0, i64 %idxprom4alteredBB
  %105 = load i8, i8* %arrayidx5alteredBB, align 1
  %convalteredBB = sext i8 %105 to i32
  %putchar2 = call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload56 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload56, i64 0, i64 0
  %call9alteredBB = call i32 @shortest(i8* %arraydecay8alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %call9alteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload49, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload48, align 4
  %idxprom11alteredBB = sext i32 %106 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload55 = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload55, i64 0, i64 %idxprom11alteredBB
  %107 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call i32 @alphabetic(i8 signext %107)
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom16alteredBB = sext i32 %108 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [1000 x i8]*, [1000 x i8]** %line.reg2mem, align 8
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 %idxprom16alteredBB
  %109 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %109 to i32
  %putchar = call i32 @putchar(i32 %conv18alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @longest(i8* nocapture readonly %string) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %place.09 = phi i32 [ undef, %entry ], [ %place.09.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 0, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ 0, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 207226450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 207226450, label %for.cond
    i32 810164004, label %for.body
    i32 1016494128, label %if.then
    i32 1233496244, label %if.then4
    i32 699018941, label %if.else
    i32 1651284808, label %if.end
    i32 -397101621, label %if.else5
    i32 -1612294903, label %if.then8
    i32 -1746656145, label %if.end9
    i32 -2046408295, label %originalBB
    i32 62891337, label %originalBBpart2
    i32 1947446081, label %if.end10
    i32 123420736, label %for.inc
    i32 -367282094, label %for.end
    i32 -665690775, label %originalBB12
    i32 2080218695, label %originalBBpart214
    i32 1593854535, label %originalBBalteredBB
    i32 -1791339904, label %originalBB12alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end10, %originalBBpart2, %originalBB, %if.end9, %if.then8, %if.else5, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond
  %place.09.be = phi i32 [ %place.09, %loopEntry ], [ %place.09, %originalBB12alteredBB ], [ %place.09, %originalBBalteredBB ], [ %place.0, %originalBB12 ], [ %place.09, %for.end ], [ %place.09, %for.inc ], [ %place.09, %if.end10 ], [ %place.09, %originalBBpart2 ], [ %place.09, %originalBB ], [ %place.09, %if.end9 ], [ %place.09, %if.then8 ], [ %place.09, %if.else5 ], [ %place.09, %if.end ], [ %place.09, %if.else ], [ %place.09, %if.then4 ], [ %place.09, %if.then ], [ %place.09, %for.body ], [ %place.09, %for.cond ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB12alteredBB ], [ 0, %originalBBalteredBB ], [ %len.0, %originalBB12 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end10 ], [ %len.0, %originalBBpart2 ], [ 0, %originalBB ], [ %len.0, %if.end9 ], [ %len.0, %if.then8 ], [ %len.0, %if.else5 ], [ %len.0, %if.end ], [ %.neg, %if.else ], [ %len.0, %if.then4 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB12alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB12 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end10 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.end9 ], [ %len.0, %if.then8 ], [ %length.0, %if.else5 ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %if.then4 ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB12alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB12 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %if.end10 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %if.end9 ], [ %flag.0, %if.then8 ], [ 1, %if.else5 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ 0, %if.then4 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %place.0, %originalBB12alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %originalBB12 ], [ %place.0, %for.end ], [ %place.0, %for.inc ], [ %place.0, %if.end10 ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %if.end9 ], [ %point.0, %if.then8 ], [ %place.0, %if.else5 ], [ %place.0, %if.end ], [ %place.0, %if.else ], [ %place.0, %if.then4 ], [ %place.0, %if.then ], [ %place.0, %for.body ], [ %place.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB12 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end9 ], [ %i.0, %if.then8 ], [ %i.0, %if.else5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB12alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %originalBB12 ], [ %point.0, %for.end ], [ %point.0, %for.inc ], [ %point.0, %if.end10 ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %if.end9 ], [ %point.0, %if.then8 ], [ %point.0, %if.else5 ], [ %point.0, %if.end ], [ %point.0, %if.else ], [ %i.0, %if.then4 ], [ %point.0, %if.then ], [ %point.0, %for.body ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -665690775, %originalBB12alteredBB ], [ -2046408295, %originalBBalteredBB ], [ %41, %originalBB12 ], [ %32, %for.end ], [ 207226450, %for.inc ], [ 123420736, %if.end10 ], [ 1947446081, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.end9 ], [ -1746656145, %if.then8 ], [ %4, %if.else5 ], [ 1947446081, %if.end ], [ 1651284808, %if.else ], [ 1651284808, %if.then4 ], [ %3, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %string) #7
  %cmp.not = icmp ult i64 %call, %conv
  %0 = select i1 %cmp.not, i32 -367282094, i32 810164004
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %string, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %call2 = tail call i32 @alphabetic(i8 signext %1)
  %tobool.not = icmp eq i32 %call2, 0
  %2 = select i1 %tobool.not, i32 -397101621, i32 1016494128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %flag.0, 0
  %3 = select i1 %tobool3.not, i32 699018941, i32 1233496244
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %len.0, %length.0
  %4 = select i1 %cmp6, i32 -1612294903, i32 -1746656145
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2046408295, i32 1593854535
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 62891337, i32 1593854535
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -665690775, i32 -1791339904
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2080218695, i32 -1791339904
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  store i32 %place.09, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @alphabetic(i8 signext %c) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv.reg2mem = alloca i32, align 4
  %conv = sext i8 %c to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -385072003, i32 -392006789
  %9 = select i1 %7, i32 1360214131, i32 -392006789
  %cmp10 = icmp slt i8 %c, 91
  %10 = select i1 %cmp10, i32 2133483923, i32 1971553650
  %cmp6 = icmp sgt i8 %c, 64
  %11 = select i1 %cmp6, i32 -180574931, i32 1971553650
  %cmp3 = icmp slt i8 %c, 123
  %12 = select i1 %cmp3, i32 2133483923, i32 2112652043
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.06 = phi i32 [ undef, %entry ], [ %retval.06.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1949038323, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1949038323, label %first
    i32 -532158693, label %land.lhs.true
    i32 2112652043, label %lor.lhs.false
    i32 -180574931, label %land.lhs.true8
    i32 2133483923, label %if.then
    i32 1971553650, label %if.else
    i32 1129068006, label %return
    i32 1360214131, label %originalBB
    i32 -385072003, label %originalBBpart2
    i32 -392006789, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %retval.06.be = phi i32 [ %retval.06, %loopEntry ], [ %retval.06, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.06, %return ], [ %retval.06, %if.else ], [ %retval.06, %if.then ], [ %retval.06, %land.lhs.true8 ], [ %retval.06, %lor.lhs.false ], [ %retval.06, %land.lhs.true ], [ %retval.06, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1360214131, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ 1129068006, %if.else ], [ 1129068006, %if.then ], [ %10, %land.lhs.true8 ], [ %11, %lor.lhs.false ], [ %12, %land.lhs.true ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 96
  %13 = select i1 %cmp, i32 -532158693, i32 2112652043
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.06, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @shortest(i8* nocapture readonly %string) local_unnamed_addr #2 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ 0, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ 10, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %place.0 = phi i32 [ 0, %entry ], [ %place.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %point.0 = phi i32 [ undef, %entry ], [ %point.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 754631553, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 754631553, label %for.cond
    i32 -315470258, label %originalBB
    i32 -340027914, label %originalBBpart2
    i32 1273470624, label %for.body
    i32 571274156, label %if.then
    i32 1633762729, label %if.then4
    i32 1733544157, label %if.else
    i32 793236139, label %if.end
    i32 -462189879, label %if.else5
    i32 109982127, label %originalBB12
    i32 -602130434, label %originalBBpart214
    i32 1254808729, label %if.then8
    i32 -334829065, label %originalBB16
    i32 -378768013, label %originalBBpart218
    i32 775299186, label %if.end9
    i32 -1009164693, label %if.end10
    i32 -973453249, label %for.inc
    i32 -1371457069, label %for.end
    i32 -1158720040, label %originalBBalteredBB
    i32 1929548957, label %originalBB12alteredBB
    i32 -1901768340, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.end9, %originalBBpart218, %originalBB16, %if.then8, %originalBBpart214, %originalBB12, %if.else5, %if.end, %if.else, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB16alteredBB ], [ %len.0, %originalBB12alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc ], [ %len.0, %if.end10 ], [ 0, %if.end9 ], [ %len.0, %originalBBpart218 ], [ %len.0, %originalBB16 ], [ %len.0, %if.then8 ], [ %len.0, %originalBBpart214 ], [ %len.0, %originalBB12 ], [ %len.0, %if.else5 ], [ %len.0, %if.end ], [ %.neg, %if.else ], [ %len.0, %if.then4 ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %len.0, %originalBB16alteredBB ], [ %length.0, %originalBB12alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %for.inc ], [ %length.0, %if.end10 ], [ %length.0, %if.end9 ], [ %length.0, %originalBBpart218 ], [ %len.0, %originalBB16 ], [ %length.0, %if.then8 ], [ %length.0, %originalBBpart214 ], [ %length.0, %originalBB12 ], [ %length.0, %if.else5 ], [ %length.0, %if.end ], [ %length.0, %if.else ], [ %length.0, %if.then4 ], [ %length.0, %if.then ], [ %length.0, %for.body ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB16alteredBB ], [ 1, %originalBB12alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc ], [ %flag.0, %if.end10 ], [ %flag.0, %if.end9 ], [ %flag.0, %originalBBpart218 ], [ %flag.0, %originalBB16 ], [ %flag.0, %if.then8 ], [ %flag.0, %originalBBpart214 ], [ 1, %originalBB12 ], [ %flag.0, %if.else5 ], [ %flag.0, %if.end ], [ %flag.0, %if.else ], [ 0, %if.then4 ], [ %flag.0, %if.then ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %place.0.be = phi i32 [ %place.0, %loopEntry ], [ %point.0, %originalBB16alteredBB ], [ %place.0, %originalBB12alteredBB ], [ %place.0, %originalBBalteredBB ], [ %place.0, %for.inc ], [ %place.0, %if.end10 ], [ %place.0, %if.end9 ], [ %place.0, %originalBBpart218 ], [ %point.0, %originalBB16 ], [ %place.0, %if.then8 ], [ %place.0, %originalBBpart214 ], [ %place.0, %originalBB12 ], [ %place.0, %if.else5 ], [ %place.0, %if.end ], [ %place.0, %if.else ], [ %place.0, %if.then4 ], [ %place.0, %if.then ], [ %place.0, %for.body ], [ %place.0, %originalBBpart2 ], [ %place.0, %originalBB ], [ %place.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBB12alteredBB ], [ %i.0, %originalBBalteredBB ], [ %59, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart214 ], [ %i.0, %originalBB12 ], [ %i.0, %if.else5 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %point.0.be = phi i32 [ %point.0, %loopEntry ], [ %point.0, %originalBB16alteredBB ], [ %point.0, %originalBB12alteredBB ], [ %point.0, %originalBBalteredBB ], [ %point.0, %for.inc ], [ %point.0, %if.end10 ], [ %point.0, %if.end9 ], [ %point.0, %originalBBpart218 ], [ %point.0, %originalBB16 ], [ %point.0, %if.then8 ], [ %point.0, %originalBBpart214 ], [ %point.0, %originalBB12 ], [ %point.0, %if.else5 ], [ %point.0, %if.end ], [ %point.0, %if.else ], [ %i.0, %if.then4 ], [ %point.0, %if.then ], [ %point.0, %for.body ], [ %point.0, %originalBBpart2 ], [ %point.0, %originalBB ], [ %point.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -334829065, %originalBB16alteredBB ], [ 109982127, %originalBB12alteredBB ], [ -315470258, %originalBBalteredBB ], [ 754631553, %for.inc ], [ -973453249, %if.end10 ], [ -1009164693, %if.end9 ], [ 775299186, %originalBBpart218 ], [ %58, %originalBB16 ], [ %49, %if.then8 ], [ %40, %originalBBpart214 ], [ %39, %originalBB12 ], [ %30, %if.else5 ], [ -1009164693, %if.end ], [ 793236139, %if.else ], [ 793236139, %if.then4 ], [ %21, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -315470258, i32 -1158720040
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %string) #7
  %cmp = icmp uge i64 %call, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -340027914, i32 -1158720040
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1273470624, i32 -1371457069
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %string, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %call2 = tail call i32 @alphabetic(i8 signext %19)
  %tobool.not = icmp eq i32 %call2, 0
  %20 = select i1 %tobool.not, i32 -462189879, i32 571274156
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %tobool3.not = icmp eq i32 %flag.0, 0
  %21 = select i1 %tobool3.not, i32 1733544157, i32 1633762729
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg = add i32 %len.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 109982127, i32 1929548957
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %cmp6 = icmp slt i32 %len.0, %length.0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -602130434, i32 1929548957
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %40 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1254808729, i32 775299186
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -334829065, i32 -1901768340
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -378768013, i32 -1901768340
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %place.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
