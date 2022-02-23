; ModuleID = 'build_ollvm/programs/44/2383.ll'
source_filename = "source-C-CXX/44/2383.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %big.reg2mem = alloca [51 x i8]*, align 8
  %small.reg2mem = alloca [51 x i8]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %same.reg2mem = alloca i32*, align 8
  %loci.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem57 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem57, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -650959529, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -650959529, label %first
    i32 -1171540503, label %originalBB
    i32 1951599430, label %originalBBpart2
    i32 694477118, label %for.cond
    i32 -1568534502, label %for.body
    i32 1203155778, label %if.then
    i32 1525939052, label %for.cond10
    i32 1723721730, label %for.body16
    i32 -1651775247, label %if.then25
    i32 965264184, label %if.end
    i32 1808692891, label %for.inc
    i32 -934898758, label %for.end
    i32 -990220036, label %if.then30
    i32 415101493, label %if.else
    i32 1636771458, label %originalBB37
    i32 1016383043, label %originalBBpart239
    i32 1250188975, label %if.end32
    i32 -2072537747, label %if.end33
    i32 713112814, label %for.inc34
    i32 1175695311, label %originalBB41
    i32 -1340976732, label %originalBBpart250
    i32 -2062523568, label %for.end36
    i32 -1736983698, label %originalBB52
    i32 131417014, label %originalBBpart254
    i32 280548218, label %originalBBalteredBB
    i32 179907768, label %originalBB37alteredBB
    i32 1979478710, label %originalBB41alteredBB
    i32 759775326, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB52, %for.end36, %originalBBpart250, %originalBB41, %for.inc34, %if.end33, %if.end32, %originalBBpart239, %originalBB37, %if.else, %if.then30, %for.end, %for.inc, %if.end, %if.then25, %for.body16, %for.cond10, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1736983698, %originalBB52alteredBB ], [ 1175695311, %originalBB41alteredBB ], [ 1636771458, %originalBB37alteredBB ], [ -1171540503, %originalBBalteredBB ], [ %101, %originalBB52 ], [ %92, %for.end36 ], [ 694477118, %originalBBpart250 ], [ %83, %originalBB41 ], [ %72, %for.inc34 ], [ 713112814, %if.end33 ], [ -2072537747, %if.end32 ], [ 1250188975, %originalBBpart239 ], [ %63, %originalBB37 ], [ %54, %if.else ], [ -2062523568, %if.then30 ], [ %44, %for.end ], [ 1525939052, %for.inc ], [ 1808692891, %if.end ], [ 965264184, %if.then25 ], [ %35, %for.body16 ], [ %28, %for.cond10 ], [ 1525939052, %if.then ], [ %24, %for.body ], [ %20, %for.cond ], [ 694477118, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i1, i1* %.reg2mem57, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58
  %8 = select i1 %7, i32 -1171540503, i32 280548218
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %loci = alloca i32, align 4
  store i32* %loci, i32** %loci.reg2mem, align 8
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %small = alloca [51 x i8], align 16
  store [51 x i8]* %small, [51 x i8]** %small.reg2mem, align 8
  %big = alloca [51 x i8], align 16
  store [51 x i8]* %big, [51 x i8]** %big.reg2mem, align 8
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload77 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload77, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload82, align 4
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload85 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload85, i64 0, i64 0
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload88 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload88, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1951599430, i32 280548218
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom = sext i32 %18 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload87 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload87, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -2062523568, i32 -1568534502
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom3 = sext i32 %21 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload86 = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload86, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload84 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload84, i64 0, i64 0
  %23 = load i8, i8* %arrayidx6, align 16
  %cmp8 = icmp eq i8 %22, %23
  %24 = select i1 %cmp8, i32 1203155778, i32 -2072537747
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload72 = load volatile i32*, i32** %loci.reg2mem, align 8
  store i32 %25, i32* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload72, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom11 = sext i32 %26 to i64
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload83 = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload83, i64 0, i64 %idxprom11
  %27 = load i8, i8* %arrayidx12, align 1
  %cmp14.not = icmp eq i8 %27, 0
  %28 = select i1 %cmp14.not, i32 -934898758, i32 1723721730
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %31 = add i32 %30, %29
  %idxprom17 = sext i32 %31 to i64
  %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload = load volatile [51 x i8]*, [51 x i8]** %big.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [51 x i8], [51 x i8]* %big.reg2mem.0.big.reg2mem.0.big.reg2mem.0.big.reload, i64 0, i64 %idxprom17
  %32 = load i8, i8* %arrayidx18, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %idxprom20 = sext i32 %33 to i64
  %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload = load volatile [51 x i8]*, [51 x i8]** %small.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [51 x i8], [51 x i8]* %small.reg2mem.0.small.reg2mem.0.small.reg2mem.0.small.reload, i64 0, i64 %idxprom20
  %34 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %32, %34
  %35 = select i1 %cmp23, i32 -1651775247, i32 965264184
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload76 = load volatile i32*, i32** %same.reg2mem, align 8
  %36 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload76, align 4
  %37 = add i32 %36, 1
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload75 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 %37, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload75, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81 = load volatile i32*, i32** %sum.reg2mem, align 8
  %38 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload81, align 4
  %39 = add i32 %38, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %39, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload80, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %41 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %41, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79 = load volatile i32*, i32** %sum.reg2mem, align 8
  %42 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload79, align 4
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload74 = load volatile i32*, i32** %same.reg2mem, align 8
  %43 = load i32, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload74, align 4
  %cmp28 = icmp eq i32 %42, %43
  %44 = select i1 %cmp28, i32 -990220036, i32 415101493
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload = load volatile i32*, i32** %loci.reg2mem, align 8
  %45 = load i32, i32* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1636771458, i32 179907768
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload78, align 4
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload73 = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload73, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1016383043, i32 179907768
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1175695311, i32 1979478710
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1340976732, i32 1979478710
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1736983698, i32 759775326
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 131417014, i32 759775326
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %smallalteredBB = alloca [51 x i8], align 16
  %bigalteredBB = alloca [51 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %smallalteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %bigalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload = load volatile i32*, i32** %same.reg2mem, align 8
  store i32 0, i32* %same.reg2mem.0.same.reg2mem.0.same.reg2mem.0.same.reload, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
