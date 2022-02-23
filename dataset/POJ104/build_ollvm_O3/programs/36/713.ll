; ModuleID = 'build_ollvm/programs/36/713.ll'
source_filename = "source-C-CXX/36/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %first.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [100000 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %time.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %.reg2mem83 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem83, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -822647920, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -822647920, label %first81
    i32 -1432319008, label %originalBB
    i32 1849808766, label %originalBBpart2
    i32 -1220604030, label %for.cond
    i32 523709414, label %originalBB49
    i32 -961322986, label %originalBBpart251
    i32 1916315114, label %for.body
    i32 -1194475989, label %if.then
    i32 1044677320, label %originalBB53
    i32 -979451926, label %originalBBpart255
    i32 1177092133, label %if.end
    i32 -812417338, label %for.cond7
    i32 -574119295, label %for.body12
    i32 -683488897, label %for.cond13
    i32 378003906, label %for.body19
    i32 -381048674, label %originalBB57
    i32 375347557, label %originalBBpart259
    i32 563566532, label %if.then22
    i32 -1160169536, label %if.end23
    i32 288023385, label %originalBB61
    i32 -543504952, label %originalBBpart263
    i32 -70785276, label %if.then32
    i32 -445652683, label %originalBB65
    i32 -259458812, label %originalBBpart267
    i32 -1973019074, label %if.end33
    i32 -488069426, label %if.then39
    i32 -1017536838, label %originalBB69
    i32 1267285836, label %originalBBpart271
    i32 -1201168375, label %if.end42
    i32 335544977, label %for.inc
    i32 -1544853513, label %for.end
    i32 845228208, label %originalBB73
    i32 38142431, label %originalBBpart275
    i32 -615292757, label %for.inc43
    i32 -531150538, label %for.end45
    i32 -1106894616, label %print
    i32 -1971129848, label %for.inc46
    i32 -1564310878, label %originalBB77
    i32 -1317386260, label %originalBBpart279
    i32 1569809216, label %for.end48
    i32 253228022, label %originalBBalteredBB
    i32 -1641234893, label %originalBB49alteredBB
    i32 -375306191, label %originalBB53alteredBB
    i32 97419692, label %originalBB57alteredBB
    i32 738336045, label %originalBB61alteredBB
    i32 2020120025, label %originalBB65alteredBB
    i32 -2147220988, label %originalBB69alteredBB
    i32 -1241520805, label %originalBB73alteredBB
    i32 -1464916657, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB77, %for.inc46, %print, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %for.end, %for.inc, %if.end42, %originalBBpart271, %originalBB69, %if.then39, %if.end33, %originalBBpart267, %originalBB65, %if.then32, %originalBBpart263, %originalBB61, %if.end23, %if.then22, %originalBBpart259, %originalBB57, %for.body19, %for.cond13, %for.body12, %for.cond7, %if.end, %originalBBpart255, %originalBB53, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first81
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1564310878, %originalBB77alteredBB ], [ 845228208, %originalBB73alteredBB ], [ -1017536838, %originalBB69alteredBB ], [ -445652683, %originalBB65alteredBB ], [ 288023385, %originalBB61alteredBB ], [ -381048674, %originalBB57alteredBB ], [ 1044677320, %originalBB53alteredBB ], [ 523709414, %originalBB49alteredBB ], [ -1432319008, %originalBBalteredBB ], [ -1220604030, %originalBBpart279 ], [ %194, %originalBB77 ], [ %183, %for.inc46 ], [ -1971129848, %print ], [ -1106894616, %for.end45 ], [ -812417338, %for.inc43 ], [ -615292757, %originalBBpart275 ], [ %171, %originalBB73 ], [ %162, %for.end ], [ -683488897, %for.inc ], [ 335544977, %if.end42 ], [ -1106894616, %originalBBpart271 ], [ %151, %originalBB69 ], [ %140, %if.then39 ], [ %131, %if.end33 ], [ -1544853513, %originalBBpart267 ], [ %127, %originalBB65 ], [ %118, %if.then32 ], [ %109, %originalBBpart263 ], [ %108, %originalBB61 ], [ %95, %if.end23 ], [ 335544977, %if.then22 ], [ %86, %originalBBpart259 ], [ %85, %originalBB57 ], [ %74, %for.body19 ], [ %65, %for.cond13 ], [ -683488897, %for.body12 ], [ %62, %for.cond7 ], [ -812417338, %if.end ], [ -1971129848, %originalBBpart255 ], [ %59, %originalBB53 ], [ %49, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart251 ], [ %37, %originalBB49 ], [ %26, %for.cond ], [ -1220604030, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first81 ]
  br label %loopEntry

first81:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84 = load volatile i1, i1* %.reg2mem83, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem83.0..reg2mem83.0..reg2mem83.0..reload84
  %8 = select i1 %7, i32 -1432319008, i32 253228022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem, align 8
  %first = alloca i8, align 1
  store i8* %first, i8** %first.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload96, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload129 = load volatile i8*, i8** %first.reg2mem, align 8
  store i8 0, i8* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload129, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86 = load volatile i32*, i32** %t.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload86)
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload92 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 0, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload92, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1849808766, i32 253228022
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
  %26 = select i1 %25, i32 523709414, i32 -1641234893
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload91 = load volatile i32*, i32** %time.reg2mem, align 8
  %27 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload91, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85 = load volatile i32*, i32** %t.reg2mem, align 8
  %28 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload85, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -961322986, i32 -1641234893
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1916315114, i32 1569809216
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 1
  %39 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %39, 0
  %40 = select i1 %cmp2, i32 -1194475989, i32 1177092133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1044677320, i32 -375306191
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123, i64 0, i64 0
  %50 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %50 to i32
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv5)
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -979451926, i32 -375306191
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload122, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %61, 0
  %62 = select i1 %cmp10.not, i32 -531150538, i32 -574119295
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload113, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload112, align 4
  %idxprom14 = sext i32 %63 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, i64 0, i64 %idxprom14
  %64 = load i8, i8* %arrayidx15, align 1
  %cmp17.not = icmp eq i8 %64, 0
  %65 = select i1 %cmp17.not, i32 -1544853513, i32 378003906
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -381048674, i32 97419692
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  %76 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %cmp20 = icmp eq i32 %75, %76
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 375347557, i32 97419692
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 563566532, i32 -1160169536
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 288023385, i32 738336045
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %idxprom24 = sext i32 %96 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, i64 0, i64 %idxprom24
  %97 = load i8, i8* %arrayidx25, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %idxprom27 = sext i32 %98 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, i64 0, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %97, %99
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -543504952, i32 738336045
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %109 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -70785276, i32 -1973019074
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -445652683, i32 2020120025
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -259458812, i32 2020120025
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  %128 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %129 = add i32 %128, 1
  %idxprom34 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, i64 0, i64 %idxprom34
  %130 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %130, 0
  %131 = select i1 %cmp37, i32 -488069426, i32 -1201168375
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1017536838, i32 -2147220988
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom40 = sext i32 %141 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, i64 0, i64 %idxprom40
  %142 = load i8, i8* %arrayidx41, align 1
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload128 = load volatile i8*, i8** %first.reg2mem, align 8
  store i8 %142, i8* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload128, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload95, align 4
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1267285836, i32 -2147220988
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %153 = add i32 %152, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %153, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload107, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 845228208, i32 -1241520805
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 38142431, i32 -1241520805
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %.neg1 = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

print:                                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94 = load volatile i32*, i32** %flag.reg2mem, align 8
  %173 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload94, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload127 = load volatile i8*, i8** %first.reg2mem, align 8
  %174 = load i8, i8* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload127, align 1
  call void @yesorno(i32 %173, i8 signext %174)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload93 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload93, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload126 = load volatile i8*, i8** %first.reg2mem, align 8
  store i8 0, i8* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload126, align 1
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1564310878, i32 -1464916657
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload90 = load volatile i32*, i32** %time.reg2mem, align 8
  %184 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload90, align 4
  %185 = add i32 %184, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload89 = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %185, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload89, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1317386260, i32 -1464916657
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %talteredBB)
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload88 = load volatile i32*, i32** %time.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx4alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, i64 0, i64 0
  %195 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %195 to i32
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv5alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload106 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom40alteredBB = sext i32 %196 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom40alteredBB
  %197 = load i8, i8* %arrayidx41alteredBB, align 1
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i8*, i8** %first.reg2mem, align 8
  store i8 %197, i8* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload, align 1
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload87 = load volatile i32*, i32** %time.reg2mem, align 8
  %198 = load i32, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload87, align 4
  %.neg = add i32 %198, 1
  %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload = load volatile i32*, i32** %time.reg2mem, align 8
  store i32 %.neg, i32* %time.reg2mem.0.time.reg2mem.0.time.reg2mem.0.time.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @yesorno(i32 %Flag, i8 signext %First) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %Flag, i32* %.reg2mem, align 4
  %conv = sext i8 %First to i32
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1045671551, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1045671551, label %first
    i32 1855458773, label %if.then
    i32 1399733215, label %originalBB
    i32 -1374947245, label %loopEntry.outer.backedge
    i32 1696638638, label %if.else
    i32 -721047165, label %if.end
    i32 913729618, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1855458773, i32 1696638638
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1399733215, i32 913729618
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %puts1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1374947245, i32 913729618
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv)
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %if.else, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ %9, %if.then ], [ %18, %originalBB ], [ -721047165, %if.else ], [ 1399733215, %originalBBalteredBB ], [ -721047165, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
