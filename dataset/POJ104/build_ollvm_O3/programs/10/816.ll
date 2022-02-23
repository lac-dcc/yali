; ModuleID = 'build_ollvm/programs/10/816.ll'
source_filename = "source-C-CXX/10/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.a.1 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a7.reg2mem = alloca [12 x i32]*, align 8
  %a.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %.reg2mem39 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem39, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 993519587, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 993519587, label %first
    i32 -64194032, label %originalBB
    i32 983137128, label %originalBBpart2
    i32 451195727, label %lor.lhs.false
    i32 864703567, label %land.lhs.true
    i32 -1401031948, label %originalBB28
    i32 -2008598539, label %originalBBpart232
    i32 811671408, label %if.then
    i32 -753147870, label %for.cond
    i32 694009888, label %for.body
    i32 -239061826, label %for.inc
    i32 1251374202, label %for.end
    i32 692541886, label %if.else
    i32 670010070, label %for.cond8
    i32 1538361094, label %for.body11
    i32 -738158034, label %for.inc15
    i32 -895505979, label %for.end17
    i32 -620377797, label %if.end
    i32 -2044180528, label %originalBB34
    i32 923046880, label %originalBBpart236
    i32 2098300543, label %originalBBalteredBB
    i32 522695617, label %originalBB28alteredBB
    i32 115924868, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB34, %if.end, %for.end17, %for.inc15, %for.body11, %for.cond8, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %originalBBpart232, %originalBB28, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044180528, %originalBB34alteredBB ], [ -1401031948, %originalBB28alteredBB ], [ -64194032, %originalBBalteredBB ], [ %88, %originalBB34 ], [ %78, %if.end ], [ -620377797, %for.end17 ], [ 670010070, %for.inc15 ], [ -738158034, %for.body11 ], [ %60, %for.cond8 ], [ 670010070, %if.else ], [ -620377797, %for.end ], [ -753147870, %for.inc ], [ -239061826, %for.body ], [ %47, %for.cond ], [ -753147870, %if.then ], [ %42, %originalBBpart232 ], [ %41, %originalBB28 ], [ %30, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40 = load volatile i1, i1* %.reg2mem39, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem39.0..reg2mem39.0..reg2mem39.0..reload40
  %8 = select i1 %7, i32 -64194032, i32 2098300543
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem, align 8
  %a7 = alloca [12 x i32], align 16
  store [12 x i32]* %a7, [12 x i32]** %a7.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload58 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 0, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload58, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload44 = load volatile i32*, i32** %year.reg2mem, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload46 = load volatile i32*, i32** %month.reg2mem, align 8
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload48 = load volatile i32*, i32** %day.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload44, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload46, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload48)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload43 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload43, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 983137128, i32 2098300543
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 811671408, i32 451195727
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload42 = load volatile i32*, i32** %year.reg2mem, align 8
  %20 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload42, align 4
  %rem1 = srem i32 %20, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 692541886, i32 864703567
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1401031948, i32 522695617
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload41 = load volatile i32*, i32** %year.reg2mem, align 8
  %31 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload41, align 4
  %32 = and i32 %31, 3
  %cmp4 = icmp eq i32 %32, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2008598539, i32 522695617
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 811671408, i32 692541886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %43 = bitcast [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %43, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload45 = load volatile i32*, i32** %month.reg2mem, align 8
  %45 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload45, align 4
  %46 = add i32 %45, -1
  %cmp5 = icmp slt i32 %44, %46
  %47 = select i1 %cmp5, i32 694009888, i32 1251374202
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload57 = load volatile i32*, i32** %D.reg2mem, align 8
  %48 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = add i32 %50, %48
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload56 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %51, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload56, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %.neg = add i32 %52, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload55 = load volatile i32*, i32** %D.reg2mem, align 8
  %53 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload55, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload47 = load volatile i32*, i32** %day.reg2mem, align 8
  %54 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload47, align 4
  %55 = add i32 %54, %53
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload54 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %55, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload54, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload69 = load volatile [12 x i32]*, [12 x i32]** %a7.reg2mem, align 8
  %56 = bitcast [12 x i32]* %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %56, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.a.1 to i8*), i64 48, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %58 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %59 = add i32 %58, -1
  %cmp10 = icmp slt i32 %57, %59
  %60 = select i1 %cmp10, i32 1538361094, i32 -895505979
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload53 = load volatile i32*, i32** %D.reg2mem, align 8
  %61 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %idxprom12 = sext i32 %62 to i64
  %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload = load volatile [12 x i32]*, [12 x i32]** %a7.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a7.reg2mem.0.a7.reg2mem.0.a7.reg2mem.0.a7.reload, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %64 = add i32 %63, %61
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload52 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %64, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload52, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload51 = load volatile i32*, i32** %D.reg2mem, align 8
  %67 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload51, align 4
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %68 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %69 = add i32 %68, %67
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload50 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %69, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload50, align 4
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
  %78 = select i1 %77, i32 -2044180528, i32 115924868
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload49 = load volatile i32*, i32** %D.reg2mem, align 8
  %79 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload49, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %call20 = call i32 @getchar()
  %call21 = call i32 @getchar()
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 923046880, i32 115924868
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %yearalteredBB, i32* nonnull %monthalteredBB, i32* nonnull %dayalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  %89 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  %call20alteredBB = call i32 @getchar()
  %call21alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
