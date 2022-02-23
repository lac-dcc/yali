; ModuleID = 'build_ollvm/programs/19/1100.ll'
source_filename = "source-C-CXX/19/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %max.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %string.reg2mem = alloca [12 x i8]*, align 8
  %str.reg2mem = alloca [4 x i8]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1547828842, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1547828842, label %first
    i32 -846283609, label %originalBB
    i32 -1397505604, label %originalBBpart2
    i32 732820912, label %while.cond
    i32 516788118, label %while.body
    i32 -894617082, label %originalBB55
    i32 1246667767, label %originalBBpart257
    i32 698106349, label %for.cond
    i32 1522045237, label %for.body
    i32 2040861366, label %if.then
    i32 1165503394, label %if.end
    i32 -465866481, label %for.inc
    i32 331282740, label %originalBB59
    i32 1291283486, label %originalBBpart272
    i32 -1934314115, label %for.end
    i32 1760573941, label %originalBB74
    i32 951105519, label %originalBBpart276
    i32 492147333, label %for.cond15
    i32 -585644332, label %for.body18
    i32 1611531198, label %originalBB78
    i32 -1940183323, label %originalBBpart289
    i32 1847890545, label %for.inc24
    i32 1699860102, label %originalBB91
    i32 -1086199924, label %originalBBpart2106
    i32 388590827, label %for.end25
    i32 -1855704430, label %for.cond27
    i32 -369014595, label %for.body31
    i32 1752244963, label %for.inc36
    i32 927603515, label %for.end39
    i32 438041754, label %for.cond40
    i32 1194214887, label %for.body46
    i32 -1632813864, label %originalBB108
    i32 -690475037, label %originalBBpart2110
    i32 192653204, label %for.inc51
    i32 425065560, label %for.end53
    i32 -107228096, label %while.end
    i32 1455291074, label %originalBB112
    i32 -1925845599, label %originalBBpart2114
    i32 1052513982, label %originalBBalteredBB
    i32 -1086620256, label %originalBB55alteredBB
    i32 655953413, label %originalBB59alteredBB
    i32 -1456994194, label %originalBB74alteredBB
    i32 979964212, label %originalBB78alteredBB
    i32 -1736162417, label %originalBB91alteredBB
    i32 636807729, label %originalBB108alteredBB
    i32 -32146283, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB112, %while.end, %for.end53, %for.inc51, %originalBBpart2110, %originalBB108, %for.body46, %for.cond40, %for.end39, %for.inc36, %for.body31, %for.cond27, %for.end25, %originalBBpart2106, %originalBB91, %for.inc24, %originalBBpart289, %originalBB78, %for.body18, %for.cond15, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB59, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart257, %originalBB55, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1455291074, %originalBB112alteredBB ], [ -1632813864, %originalBB108alteredBB ], [ 1699860102, %originalBB91alteredBB ], [ 1611531198, %originalBB78alteredBB ], [ 1760573941, %originalBB74alteredBB ], [ 331282740, %originalBB59alteredBB ], [ -894617082, %originalBB55alteredBB ], [ -846283609, %originalBBalteredBB ], [ %182, %originalBB112 ], [ %173, %while.end ], [ 732820912, %for.end53 ], [ 438041754, %for.inc51 ], [ 192653204, %originalBBpart2110 ], [ %162, %originalBB108 ], [ %151, %for.body46 ], [ %142, %for.cond40 ], [ 438041754, %for.end39 ], [ -1855704430, %for.inc36 ], [ 1752244963, %for.body31 ], [ %132, %for.cond27 ], [ -1855704430, %for.end25 ], [ 492147333, %originalBBpart2106 ], [ %127, %originalBB91 ], [ %117, %for.inc24 ], [ 1847890545, %originalBBpart289 ], [ %108, %originalBB78 ], [ %95, %for.body18 ], [ %86, %for.cond15 ], [ 492147333, %originalBBpart276 ], [ %82, %originalBB74 ], [ %73, %for.end ], [ 698106349, %originalBBpart272 ], [ %64, %originalBB59 ], [ %53, %for.inc ], [ -465866481, %if.end ], [ 1165503394, %if.then ], [ %43, %for.body ], [ %38, %for.cond ], [ 698106349, %originalBBpart257 ], [ %36, %originalBB55 ], [ %27, %while.body ], [ %18, %while.cond ], [ 732820912, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -846283609, i32 1052513982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [4 x i8], align 1
  store [4 x i8]* %str, [4 x i8]** %str.reg2mem, align 8
  %string = alloca [12 x i8], align 1
  store [12 x i8]* %string, [12 x i8]** %string.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1397505604, i32 1052513982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload132 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload132, i64 0, i64 0
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %18 = select i1 %cmp.not, i32 -107228096, i32 516788118
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
  %27 = select i1 %26, i32 -894617082, i32 -1086620256
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1246667767, i32 -1086620256
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %conv = sext i32 %37 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload131, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  %38 = select i1 %cmp4, i32 1522045237, i32 -1934314115
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom = sext i32 %39 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload130, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile i32*, i32** %max.reg2mem, align 8
  %41 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, align 4
  %idxprom7 = sext i32 %41 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload129, i64 0, i64 %idxprom7
  %42 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %40, %42
  %43 = select i1 %cmp10, i32 2040861366, i32 1165503394
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %44, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload171, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 331282740, i32 655953413
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1291283486, i32 655953413
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1760573941, i32 -1456994194
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload128, i64 0, i64 0
  %call13 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv14, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 951105519, i32 -1456994194
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170 = load volatile i32*, i32** %max.reg2mem, align 8
  %84 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload170, align 4
  %85 = add i32 %84, 1
  %cmp16.not = icmp slt i32 %83, %85
  %86 = select i1 %cmp16.not, i32 388590827, i32 -585644332
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1611531198, i32 979964212
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom19 = sext i32 %96 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload127, i64 0, i64 %idxprom19
  %97 = load i8, i8* %arrayidx20, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %99 = add i32 %98, 3
  %idxprom22 = sext i32 %99 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload126, i64 0, i64 %idxprom22
  store i8 %97, i8* %arrayidx23, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1940183323, i32 979964212
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1699860102, i32 -1736162417
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %.neg3 = add i32 %118, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1086199924, i32 -1736162417
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169 = load volatile i32*, i32** %max.reg2mem, align 8
  %128 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload169, align 4
  %129 = add i32 %128, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %129, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168 = load volatile i32*, i32** %max.reg2mem, align 8
  %131 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload168, align 4
  %.neg = add i32 %131, 4
  %cmp29 = icmp slt i32 %130, %.neg
  %132 = select i1 %cmp29, i32 -369014595, i32 927603515
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom32 = sext i32 %133 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [4 x i8]*, [4 x i8]** %str.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [4 x i8], [4 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom32
  %134 = load i8, i8* %arrayidx33, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom34 = sext i32 %135 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload125, i64 0, i64 %idxprom34
  store i8 %134, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %138 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %139 = add i32 %138, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %139, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom41 = sext i32 %140 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload124 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload124, i64 0, i64 %idxprom41
  %141 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %141, 0
  %142 = select i1 %cmp44.not, i32 425065560, i32 1194214887
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1632813864, i32 636807729
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %idxprom47 = sext i32 %152 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload123 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload123, i64 0, i64 %idxprom47
  %153 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %153 to i32
  %putchar2 = call i32 @putchar(i32 %conv49)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -690475037, i32 636807729
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %164 = add i32 %163, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %164, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1455291074, i32 -32146283
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1925845599, i32 -32146283
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %184 = add i32 %183, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %184, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload122 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload122, i64 0, i64 0
  %call13alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay12alteredBB) #4
  %conv14alteredBB = trunc i64 %call13alteredBB to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv14alteredBB, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom19alteredBB = sext i32 %185 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload121 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload121, i64 0, i64 %idxprom19alteredBB
  %186 = load i8, i8* %arrayidx20alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %188 = add i32 %187, 3
  %idxprom22alteredBB = sext i32 %188 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload120 = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload120, i64 0, i64 %idxprom22alteredBB
  store i8 %186, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %190 = add i32 %189, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %190, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom47alteredBB = sext i32 %191 to i64
  %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload = load volatile [12 x i8]*, [12 x i8]** %string.reg2mem, align 8
  %arrayidx48alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %string.reg2mem.0.string.reg2mem.0.string.reg2mem.0.string.reload, i64 0, i64 %idxprom47alteredBB
  %192 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %192 to i32
  %putchar = call i32 @putchar(i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
