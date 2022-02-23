; ModuleID = 'build_ollvm/programs/23/773.ll'
source_filename = "source-C-CXX/23/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %test.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %str.reg2mem = alloca [200 x i8]*, align 8
  %str_a.reg2mem = alloca [100 x i8]*, align 8
  %str_i.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %.reg2mem62 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem62, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2080985385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2080985385, label %first
    i32 1497047604, label %originalBB
    i32 2043602177, label %originalBBpart2
    i32 1617788534, label %while.cond
    i32 921103488, label %while.body
    i32 641057347, label %for.cond
    i32 -825546747, label %originalBB45
    i32 -621892041, label %originalBBpart247
    i32 887977115, label %if.then
    i32 1490168703, label %if.end
    i32 -1040687692, label %if.then12
    i32 1950201605, label %if.end15
    i32 -821635829, label %for.inc
    i32 -1571954835, label %for.end
    i32 1755217277, label %originalBB49
    i32 1162208959, label %originalBBpart251
    i32 862204432, label %if.then20
    i32 -916794316, label %if.end27
    i32 1935192410, label %if.then33
    i32 -877473769, label %originalBB53
    i32 634738221, label %originalBBpart255
    i32 -1177573859, label %if.end40
    i32 808711676, label %originalBB57
    i32 235904769, label %originalBBpart259
    i32 -1340663356, label %while.end
    i32 1959109383, label %originalBBalteredBB
    i32 2054557396, label %originalBB45alteredBB
    i32 1880978874, label %originalBB49alteredBB
    i32 -1484936047, label %originalBB53alteredBB
    i32 -1589270512, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.end40, %originalBBpart255, %originalBB53, %if.then33, %if.end27, %if.then20, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end15, %if.then12, %if.end, %if.then, %originalBBpart247, %originalBB45, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 808711676, %originalBB57alteredBB ], [ -877473769, %originalBB53alteredBB ], [ 1755217277, %originalBB49alteredBB ], [ -825546747, %originalBB45alteredBB ], [ 1497047604, %originalBBalteredBB ], [ 1617788534, %originalBBpart259 ], [ %106, %originalBB57 ], [ %97, %if.end40 ], [ -1177573859, %originalBBpart255 ], [ %88, %originalBB53 ], [ %79, %if.then33 ], [ %70, %if.end27 ], [ -916794316, %if.then20 ], [ %67, %originalBBpart251 ], [ %66, %originalBB49 ], [ %56, %for.end ], [ 641057347, %for.inc ], [ -821635829, %if.end15 ], [ -1571954835, %if.then12 ], [ %45, %if.end ], [ -1571954835, %if.then ], [ %41, %originalBBpart247 ], [ %40, %originalBB45 ], [ %28, %for.cond ], [ 641057347, %while.body ], [ %19, %while.cond ], [ 1617788534, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63 = load volatile i1, i1* %.reg2mem62, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem62.0..reg2mem62.0..reg2mem62.0..reload63
  %8 = select i1 %7, i32 1497047604, i32 1959109383
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str_i = alloca [100 x i8], align 16
  store [100 x i8]* %str_i, [100 x i8]** %str_i.reg2mem, align 8
  %str_a = alloca [100 x i8], align 16
  store [100 x i8]* %str_a, [100 x i8]** %str_a.reg2mem, align 8
  %str = alloca [200 x i8], align 16
  store [200 x i8]* %str, [200 x i8]** %str.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload98, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 -1, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload69, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload66 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 100000, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload66, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2043602177, i32 1959109383
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97 = load volatile i32*, i32** %flag.reg2mem, align 8
  %18 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload97, align 4
  %tobool.not = icmp eq i32 %18, 0
  %19 = select i1 %tobool.not, i32 -1340663356, i32 921103488
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -825546747, i32 2054557396
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %idxprom = sext i32 %29 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload96, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom1 = sext i32 %30 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload95, i64 0, i64 %idxprom1
  %31 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %31, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -621892041, i32 2054557396
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 887977115, i32 1490168703
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom5 = sext i32 %42 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload94, i64 0, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom7 = sext i32 %43 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload93, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %44, 10
  %45 = select i1 %cmp10, i32 -1040687692, i32 1950201605
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom13 = sext i32 %46 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload92, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %.neg = add i32 %47, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1755217277, i32 1880978874
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload91, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65 = load volatile i32*, i32** %min.reg2mem, align 8
  %57 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload65, align 4
  %conv17 = sext i32 %57 to i64
  %cmp18 = icmp ult i64 %call16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1162208959, i32 1880978874
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %67 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 862204432, i32 -916794316
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay21 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload90, i64 0, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay21) #5
  %conv23 = trunc i64 %call22 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv23, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload64, align 4
  %str_i.reg2mem.0.str_i.reg2mem.0.str_i.reg2mem.0.str_i.reload79 = load volatile [100 x i8]*, [100 x i8]** %str_i.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %str_i.reg2mem.0.str_i.reg2mem.0.str_i.reg2mem.0.str_i.reload79, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload89, i64 0, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay24, i8* noundef nonnull dereferenceable(1) %arraydecay25) #6
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload88, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload99 = load volatile i32*, i32** %test.reg2mem, align 8
  store i32 %conv30, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload99, align 4
  %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload = load volatile i32*, i32** %test.reg2mem, align 8
  %68 = load i32, i32* %test.reg2mem.0.test.reg2mem.0.test.reg2mem.0.test.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload68 = load volatile i32*, i32** %max.reg2mem, align 8
  %69 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload68, align 4
  %cmp31 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp31, i32 1935192410, i32 -1177573859
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -877473769, i32 -1484936047
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload87, i64 0, i64 0
  %call35 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay34) #5
  %conv36 = trunc i64 %call35 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv36, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload67, align 4
  %str_a.reg2mem.0.str_a.reg2mem.0.str_a.reg2mem.0.str_a.reload81 = load volatile [100 x i8]*, [100 x i8]** %str_a.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %str_a.reg2mem.0.str_a.reg2mem.0.str_a.reg2mem.0.str_a.reload81, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay38 = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload86, i64 0, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay37, i8* noundef nonnull dereferenceable(1) %arraydecay38) #6
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 634738221, i32 -1484936047
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 808711676, i32 -1589270512
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 235904769, i32 -1589270512
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %str_a.reg2mem.0.str_a.reg2mem.0.str_a.reg2mem.0.str_a.reload80 = load volatile [100 x i8]*, [100 x i8]** %str_a.reg2mem, align 8
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %str_a.reg2mem.0.str_a.reg2mem.0.str_a.reg2mem.0.str_a.reload80, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay41)
  %str_i.reg2mem.0.str_i.reg2mem.0.str_i.reg2mem.0.str_i.reload = load volatile [100 x i8]*, [100 x i8]** %str_i.reg2mem, align 8
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %str_i.reg2mem.0.str_i.reg2mem.0.str_i.reg2mem.0.str_i.reload, i64 0, i64 0
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxpromalteredBB = sext i32 %107 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload85, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload84 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload83 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82 = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay34alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload82, i64 0, i64 0
  %call35alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay34alteredBB) #5
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv36alteredBB, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %str_a.reg2mem.0.str_a.reg2mem.0.str_a.reg2mem.0.str_a.reload = load volatile [100 x i8]*, [100 x i8]** %str_a.reg2mem, align 8
  %arraydecay37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str_a.reg2mem.0.str_a.reg2mem.0.str_a.reg2mem.0.str_a.reload, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [200 x i8]*, [200 x i8]** %str.reg2mem, align 8
  %arraydecay38alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call39alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay37alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay38alteredBB) #6
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
