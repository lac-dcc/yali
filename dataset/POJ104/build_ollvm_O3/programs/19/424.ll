; ModuleID = 'build_ollvm/programs/19/424.ll'
source_filename = "source-C-CXX/19/424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @start() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca i8*, align 8
  %max.reg2mem = alloca i8*, align 8
  %substr.reg2mem = alloca [4 x i8]*, align 8
  %str.reg2mem = alloca [11 x i8]*, align 8
  %lensub.reg2mem = alloca i32*, align 8
  %lenstr.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem78 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem78, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 568407238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 568407238, label %first
    i32 -133463961, label %originalBB
    i32 1946306806, label %originalBBpart2
    i32 238473612, label %while.cond
    i32 897320977, label %while.body
    i32 1738351822, label %originalBB53
    i32 788478811, label %originalBBpart255
    i32 1380853964, label %for.cond
    i32 -912787553, label %originalBB57
    i32 -128479257, label %originalBBpart259
    i32 -526310505, label %for.body
    i32 -225319179, label %if.then
    i32 -1027387259, label %if.end
    i32 1962420879, label %originalBB61
    i32 2130583570, label %originalBBpart263
    i32 -414538048, label %for.inc
    i32 963033580, label %for.end
    i32 -71906027, label %for.cond17
    i32 -2050035729, label %originalBB65
    i32 -583131411, label %originalBBpart267
    i32 -505618359, label %for.body21
    i32 -38990599, label %for.inc26
    i32 -1376037353, label %for.end28
    i32 -1065951512, label %originalBB69
    i32 -571135986, label %originalBBpart271
    i32 -1492405611, label %for.cond29
    i32 406653380, label %for.body32
    i32 1558526025, label %for.inc37
    i32 141550095, label %for.end39
    i32 -751049970, label %for.cond41
    i32 -1849607403, label %for.body44
    i32 1219553919, label %for.inc49
    i32 1695861664, label %for.end51
    i32 -1265065042, label %while.end
    i32 1952832488, label %originalBB73
    i32 194103605, label %originalBBpart275
    i32 -1974352927, label %originalBBalteredBB
    i32 2117817404, label %originalBB53alteredBB
    i32 -47557316, label %originalBB57alteredBB
    i32 194589251, label %originalBB61alteredBB
    i32 -1533951879, label %originalBB65alteredBB
    i32 -515436189, label %originalBB69alteredBB
    i32 401950967, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB73, %while.end, %for.end51, %for.inc49, %for.body44, %for.cond41, %for.end39, %for.inc37, %for.body32, %for.cond29, %originalBBpart271, %originalBB69, %for.end28, %for.inc26, %for.body21, %originalBBpart267, %originalBB65, %for.cond17, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart255, %originalBB53, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1952832488, %originalBB73alteredBB ], [ -1065951512, %originalBB69alteredBB ], [ -2050035729, %originalBB65alteredBB ], [ 1962420879, %originalBB61alteredBB ], [ -912787553, %originalBB57alteredBB ], [ 1738351822, %originalBB53alteredBB ], [ -133463961, %originalBBalteredBB ], [ %162, %originalBB73 ], [ %153, %while.end ], [ 238473612, %for.end51 ], [ -751049970, %for.inc49 ], [ 1219553919, %for.body44 ], [ %141, %for.cond41 ], [ -751049970, %for.end39 ], [ -1492405611, %for.inc37 ], [ 1558526025, %for.body32 ], [ %131, %for.cond29 ], [ -1492405611, %originalBBpart271 ], [ %128, %originalBB69 ], [ %119, %for.end28 ], [ -71906027, %for.inc26 ], [ -38990599, %for.body21 ], [ %106, %originalBBpart267 ], [ %105, %originalBB65 ], [ %94, %for.cond17 ], [ -71906027, %for.end ], [ 1380853964, %for.inc ], [ -414538048, %originalBBpart263 ], [ %83, %originalBB61 ], [ %74, %if.end ], [ -1027387259, %if.then ], [ %62, %for.body ], [ %58, %originalBBpart259 ], [ %57, %originalBB57 ], [ %46, %for.cond ], [ 1380853964, %originalBBpart255 ], [ %37, %originalBB53 ], [ %27, %while.body ], [ %18, %while.cond ], [ 238473612, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79 = load volatile i1, i1* %.reg2mem78, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem78.0..reg2mem78.0..reg2mem78.0..reload79
  %8 = select i1 %7, i32 -133463961, i32 -1974352927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lenstr = alloca i32, align 4
  store i32* %lenstr, i32** %lenstr.reg2mem, align 8
  %lensub = alloca i32, align 4
  store i32* %lensub, i32** %lensub.reg2mem, align 8
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem, align 8
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem, align 8
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem, align 8
  %t = alloca i8, align 1
  store i8* %t, i8** %t.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1946306806, i32 -1974352927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118, i64 0, i64 0
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload121 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload121, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -1265065042, i32 897320977
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1738351822, i32 2117817404
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload108 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  store i32 %conv, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload108, align 4
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload120 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload120, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  %lensub.reg2mem.0.lensub.reg2mem.0.lensub.reg2mem.0.lensub.reload110 = load volatile i32*, i32** %lensub.reg2mem, align 8
  store i32 %conv6, i32* %lensub.reg2mem.0.lensub.reg2mem.0.lensub.reg2mem.0.lensub.reload110, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload116, i64 0, i64 0
  %28 = load i8, i8* %arrayidx, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %28, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload124, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 788478811, i32 2117817404
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -912787553, i32 -47557316
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload107 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  %48 = load i32, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload107, align 4
  %cmp7 = icmp slt i32 %47, %48
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -128479257, i32 -47557316
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %58 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -526310505, i32 963033580
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123 = load volatile i8*, i8** %max.reg2mem, align 8
  %59 = load i8, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload123, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom = sext i32 %60 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload115, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %59, %61
  %62 = select i1 %cmp12, i32 -225319179, i32 -1027387259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom14 = sext i32 %63 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload114, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122 = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %64, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload122, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %conv16 = trunc i32 %65 to i8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127 = load volatile i8*, i8** %t.reg2mem, align 8
  store i8 %conv16, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload127, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1962420879, i32 194589251
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2130583570, i32 194589251
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %85 = add i32 %84, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %85, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2050035729, i32 -1533951879
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126 = load volatile i8*, i8** %t.reg2mem, align 8
  %96 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload126, align 1
  %conv18 = sext i8 %96 to i32
  %cmp19 = icmp sle i32 %95, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -583131411, i32 -1533951879
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %106 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -505618359, i32 -1376037353
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload95, align 4
  %idxprom22 = sext i32 %107 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload113, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %putchar4 = call i32 @putchar(i32 %conv24)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %110 = add i32 %109, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %110, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1065951512, i32 -515436189
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -571135986, i32 -515436189
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %lensub.reg2mem.0.lensub.reg2mem.0.lensub.reg2mem.0.lensub.reload109 = load volatile i32*, i32** %lensub.reg2mem, align 8
  %130 = load i32, i32* %lensub.reg2mem.0.lensub.reg2mem.0.lensub.reg2mem.0.lensub.reload109, align 4
  %cmp30 = icmp slt i32 %129, %130
  %131 = select i1 %cmp30, i32 406653380, i32 141550095
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom33 = sext i32 %132 to i64
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload119 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload119, i64 0, i64 %idxprom33
  %133 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %133 to i32
  %putchar3 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %.neg2 = add i32 %134, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125 = load volatile i8*, i8** %t.reg2mem, align 8
  %135 = load i8, i8* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload125, align 1
  %136 = xor i8 %135, -1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 0, %137
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %138, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload86, align 4
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload106 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  %140 = load i32, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload106, align 4
  %cmp42 = icmp slt i32 %139, %140
  %141 = select i1 %cmp42, i32 -1849607403, i32 1695861664
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload85, align 4
  %idxprom45 = sext i32 %142 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload112, i64 0, i64 %idxprom45
  %143 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %143 to i32
  %putchar1 = call i32 @putchar(i32 %conv47)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload84, align 4
  %.neg = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload83, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  call void @start()
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1952832488, i32 401950967
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 194103605, i32 401950967
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload111, i64 0, i64 0
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload105 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  store i32 %convalteredBB, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload105, align 4
  %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem, align 8
  %arraydecay4alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reg2mem.0.substr.reg2mem.0.substr.reg2mem.0.substr.reload, i64 0, i64 0
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #4
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %lensub.reg2mem.0.lensub.reg2mem.0.lensub.reg2mem.0.lensub.reload = load volatile i32*, i32** %lensub.reg2mem, align 8
  store i32 %conv6alteredBB, i32* %lensub.reg2mem.0.lensub.reg2mem.0.lensub.reg2mem.0.lensub.reload, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %163 = load i8, i8* %arrayidxalteredBB, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i8*, i8** %max.reg2mem, align 8
  store i8 %163, i8* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload = load volatile i32*, i32** %lenstr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8*, i8** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  tail call void @start()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
