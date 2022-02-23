; ModuleID = 'build_ollvm/programs/23/912.ll'
source_filename = "source-C-CXX/23/912.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %min1.reg2mem = alloca i32*, align 8
  %max1.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %word.reg2mem = alloca [50 x [100 x i8]]*, align 8
  %str.reg2mem = alloca [5000 x i8]*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1067299763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1067299763, label %first
    i32 -942833647, label %originalBB
    i32 -595256429, label %originalBBpart2
    i32 -131370289, label %for.cond
    i32 -271567867, label %for.body
    i32 -346003242, label %if.then
    i32 -1783921833, label %originalBB74
    i32 -643618401, label %originalBBpart280
    i32 -743243272, label %if.end
    i32 1992228152, label %for.inc
    i32 1940512959, label %originalBB82
    i32 1633519101, label %originalBBpart290
    i32 2112974084, label %for.end
    i32 1258775216, label %for.cond31
    i32 -270998057, label %for.body34
    i32 1694261412, label %if.then42
    i32 1481766966, label %if.end48
    i32 -725153961, label %if.then56
    i32 -1281469441, label %if.end62
    i32 1801223338, label %for.inc63
    i32 858061522, label %for.end65
    i32 -1089163264, label %originalBB92
    i32 -940491035, label %originalBBpart294
    i32 -492448525, label %originalBBalteredBB
    i32 -1102092792, label %originalBB74alteredBB
    i32 528552906, label %originalBB82alteredBB
    i32 1066063276, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB92, %for.end65, %for.inc63, %if.end62, %if.then56, %if.end48, %if.then42, %for.body34, %for.cond31, %for.end, %originalBBpart290, %originalBB82, %for.inc, %if.end, %originalBBpart280, %originalBB74, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1089163264, %originalBB92alteredBB ], [ 1940512959, %originalBB82alteredBB ], [ -1783921833, %originalBB74alteredBB ], [ -942833647, %originalBBalteredBB ], [ %106, %originalBB92 ], [ %95, %for.end65 ], [ 1258775216, %for.inc63 ], [ 1801223338, %if.end62 ], [ -1281469441, %if.then56 ], [ %82, %if.end48 ], [ 1481766966, %if.then42 ], [ %77, %for.body34 ], [ %74, %for.cond31 ], [ 1258775216, %for.end ], [ -131370289, %originalBBpart290 ], [ %69, %originalBB82 ], [ %58, %for.inc ], [ 1992228152, %if.end ], [ 1992228152, %originalBBpart280 ], [ %44, %originalBB74 ], [ %32, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -131370289, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 -942833647, i32 -492448525
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [5000 x i8], align 16
  store [5000 x i8]* %str, [5000 x i8]** %str.reg2mem, align 8
  %word = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word, [50 x [100 x i8]]** %word.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem, align 8
  %min1 = alloca i32, align 4
  store i32* %min1, i32** %min1.reg2mem, align 8
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload155 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 0, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload155, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload158 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 0, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload158, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101 = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload101, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload148, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -595256429, i32 -492448525
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom = sext i32 %18 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100 = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload100, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 2112974084, i32 -271567867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom2 = sext i32 %21 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99 = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload99, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %22, 32
  %23 = select i1 %cmp5, i32 -346003242, i32 -743243272
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1783921833, i32 -1102092792
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload147, align 4
  %idxprom7 = sext i32 %33 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload114, i64 0, i64 %idxprom7, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  %35 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %.neg4 = add i32 %35, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg4, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -643618401, i32 -1102092792
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom11 = sext i32 %45 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [5000 x i8]*, [5000 x i8]** %str.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %idxprom13 = sext i32 %47 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %idxprom15 = sext i32 %48 to i64
  %arrayidx16 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload113, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %46, i8* %arrayidx16, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %.neg = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1940512959, i32 528552906
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1633519101, i32 528552906
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  %70 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  %idxprom19 = sext i32 %70 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload112, i64 0, i64 %idxprom19, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload111, i64 0, i64 0, i64 0
  %call25 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv26, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload110, i64 0, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload152 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv30, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %73 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %cmp32.not = icmp sgt i32 %72, %73
  %74 = select i1 %cmp32.not, i32 858061522, i32 -270998057
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149 = load volatile i32*, i32** %max.reg2mem, align 8
  %75 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom35 = sext i32 %76 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload109 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload109, i64 0, i64 %idxprom35, i64 0
  %call38 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay37) #5
  %conv39 = trunc i64 %call38 to i32
  %cmp40 = icmp slt i32 %75, %conv39
  %77 = select i1 %cmp40, i32 1694261412, i32 1481766966
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom43 = sext i32 %78 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload108 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload108, i64 0, i64 %idxprom43, i64 0
  %call46 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay45) #5
  %conv47 = trunc i64 %call46 to i32
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %conv47, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload154 = load volatile i32*, i32** %max1.reg2mem, align 8
  store i32 %79, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload154, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload151 = load volatile i32*, i32** %min.reg2mem, align 8
  %80 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom49 = sext i32 %81 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload107 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload107, i64 0, i64 %idxprom49, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51) #5
  %conv53 = trunc i64 %call52 to i32
  %cmp54 = icmp sgt i32 %80, %conv53
  %82 = select i1 %cmp54, i32 -725153961, i32 -1281469441
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom57 = sext i32 %83 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload106 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload106, i64 0, i64 %idxprom57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay59) #5
  %conv61 = trunc i64 %call60 to i32
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %conv61, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload157 = load volatile i32*, i32** %min1.reg2mem, align 8
  store i32 %84, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload157, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1089163264, i32 1066063276
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload153 = load volatile i32*, i32** %max1.reg2mem, align 8
  %96 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload153, align 4
  %idxprom66 = sext i32 %96 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload105, i64 0, i64 %idxprom66, i64 0
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68)
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload156 = load volatile i32*, i32** %min1.reg2mem, align 8
  %97 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload156, align 4
  %idxprom70 = sext i32 %97 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay72 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload104, i64 0, i64 %idxprom70, i64 0
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72)
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -940491035, i32 1066063276
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %107 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %idxprom7alteredBB = sext i32 %107 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %108 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %idxprom9alteredBB = sext i32 %108 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload103, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  store i8 0, i8* %arrayidx10alteredBB, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %110 = add i32 %109, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %110, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload = load volatile i32*, i32** %max1.reg2mem, align 8
  %113 = load i32, i32* %max1.reg2mem.0.max1.reg2mem.0.max1.reg2mem.0.max1.reload, align 4
  %idxprom66alteredBB = sext i32 %113 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay68alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload102, i64 0, i64 %idxprom66alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay68alteredBB)
  %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload = load volatile i32*, i32** %min1.reg2mem, align 8
  %114 = load i32, i32* %min1.reg2mem.0.min1.reg2mem.0.min1.reg2mem.0.min1.reload, align 4
  %idxprom70alteredBB = sext i32 %114 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem, align 8
  %arraydecay72alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom70alteredBB, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
