; ModuleID = 'build_ollvm/programs/23/369.ll'
source_filename = "source-C-CXX/23/369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %word.reg2mem = alloca [50 x [50 x i8]]*, align 8
  %juzi.reg2mem = alloca [2500 x i8]*, align 8
  %min.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %index.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1780146916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1780146916, label %first
    i32 -1690377662, label %originalBB
    i32 -1267397923, label %originalBBpart2
    i32 1710989308, label %for.cond
    i32 275799325, label %originalBB67
    i32 -1889811488, label %originalBBpart269
    i32 -1209795921, label %for.cond1
    i32 -2140260325, label %originalBB71
    i32 371475451, label %originalBBpart273
    i32 1567305912, label %land.lhs.true
    i32 1619172503, label %if.then
    i32 -1122765316, label %if.else
    i32 671586433, label %originalBB75
    i32 704498538, label %originalBBpart292
    i32 -22452113, label %if.end
    i32 2012114936, label %for.end
    i32 2352889, label %if.then26
    i32 -1209141462, label %originalBB94
    i32 589311638, label %originalBBpart296
    i32 -804188003, label %if.end27
    i32 -1062155881, label %originalBB98
    i32 -1503503637, label %originalBBpart2100
    i32 1707298305, label %for.inc
    i32 301761314, label %for.end29
    i32 1207691665, label %for.cond30
    i32 -175908925, label %originalBB102
    i32 996104169, label %originalBBpart2104
    i32 -257210093, label %for.body
    i32 310599373, label %if.then43
    i32 2033346837, label %if.end44
    i32 162446087, label %if.then55
    i32 -519576206, label %if.end56
    i32 1940679517, label %for.inc57
    i32 301524740, label %originalBB106
    i32 1509803195, label %originalBBpart2114
    i32 -250871984, label %for.end59
    i32 118456199, label %originalBBalteredBB
    i32 -1740956180, label %originalBB67alteredBB
    i32 -1232618181, label %originalBB71alteredBB
    i32 -282595152, label %originalBB75alteredBB
    i32 -1498262541, label %originalBB94alteredBB
    i32 -671581302, label %originalBB98alteredBB
    i32 -623334959, label %originalBB102alteredBB
    i32 -224075830, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB106, %for.inc57, %if.end56, %if.then55, %if.end44, %if.then43, %for.body, %originalBBpart2104, %originalBB102, %for.cond30, %for.end29, %for.inc, %originalBBpart2100, %originalBB98, %if.end27, %originalBBpart296, %originalBB94, %if.then26, %for.end, %if.end, %originalBBpart292, %originalBB75, %if.else, %if.then, %land.lhs.true, %originalBBpart273, %originalBB71, %for.cond1, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 301524740, %originalBB106alteredBB ], [ -175908925, %originalBB102alteredBB ], [ -1062155881, %originalBB98alteredBB ], [ -1209141462, %originalBB94alteredBB ], [ 671586433, %originalBB75alteredBB ], [ -2140260325, %originalBB71alteredBB ], [ 275799325, %originalBB67alteredBB ], [ -1690377662, %originalBBalteredBB ], [ 1207691665, %originalBBpart2114 ], [ %180, %originalBB106 ], [ %169, %for.inc57 ], [ 1940679517, %if.end56 ], [ -519576206, %if.then55 ], [ %159, %if.end44 ], [ 2033346837, %if.then43 ], [ %155, %for.body ], [ %152, %originalBBpart2104 ], [ %151, %originalBB102 ], [ %140, %for.cond30 ], [ 1207691665, %for.end29 ], [ 1710989308, %for.inc ], [ 1707298305, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %121, %if.end27 ], [ 301761314, %originalBBpart296 ], [ %112, %originalBB94 ], [ %103, %if.then26 ], [ %94, %for.end ], [ -1209795921, %if.end ], [ 2012114936, %originalBBpart292 ], [ %90, %originalBB75 ], [ %76, %if.else ], [ -22452113, %if.then ], [ %59, %land.lhs.true ], [ %56, %originalBBpart273 ], [ %55, %originalBB71 ], [ %44, %for.cond1 ], [ -1209795921, %originalBBpart269 ], [ %35, %originalBB67 ], [ %26, %for.cond ], [ 1710989308, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1690377662, i32 118456199
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %juzi = alloca [2500 x i8], align 16
  store [2500 x i8]* %juzi, [2500 x i8]** %juzi.reg2mem, align 8
  %word = alloca [50 x [50 x i8]], align 16
  store [50 x [50 x i8]]* %word, [50 x [50 x i8]]** %word.reg2mem, align 8
  %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload168 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem, align 8
  %arraydecay = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload168, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload157 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 0, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload157, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1267397923, i32 118456199
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
  %26 = select i1 %25, i32 275799325, i32 -1740956180
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload146, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1889811488, i32 -1740956180
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2140260325, i32 -1232618181
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload156 = load volatile i32*, i32** %index.reg2mem, align 8
  %45 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload156, align 4
  %idxprom = sext i32 %45 to i64
  %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload167 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload167, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %46, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 371475451, i32 -1232618181
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %56 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1567305912, i32 -1122765316
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload155 = load volatile i32*, i32** %index.reg2mem, align 8
  %57 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload155, align 4
  %idxprom3 = sext i32 %57 to i64
  %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload166 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload166, i64 0, i64 %idxprom3
  %58 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %58, 0
  %59 = select i1 %cmp6.not, i32 -1122765316, i32 1619172503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload154 = load volatile i32*, i32** %index.reg2mem, align 8
  %60 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload154, align 4
  %idxprom8 = sext i32 %60 to i64
  %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload165 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload165, i64 0, i64 %idxprom8
  %61 = load i8, i8* %arrayidx9, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom10 = sext i32 %62 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload176 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload145, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload176, i64 0, i64 %idxprom10, i64 %idxprom12
  store i8 %61, i8* %arrayidx13, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload153 = load volatile i32*, i32** %index.reg2mem, align 8
  %64 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload153, align 4
  %65 = add i32 %64, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload152 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %65, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload152, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload144, align 4
  %67 = add i32 %66, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %67, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload143, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 671586433, i32 -282595152
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom15 = sext i32 %77 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload175 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142 = load volatile i32*, i32** %k.reg2mem, align 8
  %78 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload142, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload175, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload151 = load volatile i32*, i32** %index.reg2mem, align 8
  %79 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload151, align 4
  %80 = add i32 %79, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload150 = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %80, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload150, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  %.neg1 = add i32 %81, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 704498538, i32 -282595152
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload149 = load volatile i32*, i32** %index.reg2mem, align 8
  %91 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload149, align 4
  %92 = add i32 %91, -1
  %idxprom21 = sext i32 %92 to i64
  %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload164 = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload164, i64 0, i64 %idxprom21
  %93 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %93, 0
  %94 = select i1 %cmp24, i32 2352889, i32 -804188003
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1209141462, i32 -1498262541
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 589311638, i32 -1498262541
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1062155881, i32 -671581302
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1503503637, i32 -671581302
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %.neg = add i32 %131, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload160, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 0, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload163, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -175908925, i32 -623334959
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  %141 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %cmp31 = icmp sle i32 %141, %142
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 996104169, i32 -623334959
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %152 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -257210093, i32 -250871984
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %153 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %idxprom33 = sext i32 %153 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload174 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay35 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload174, i64 0, i64 %idxprom33, i64 0
  %call36 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay35) #5
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159 = load volatile i32*, i32** %max.reg2mem, align 8
  %154 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload159, align 4
  %idxprom37 = sext i32 %154 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload173 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload173, i64 0, i64 %idxprom37, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #5
  %cmp41 = icmp ugt i64 %call36, %call40
  %155 = select i1 %cmp41, i32 310599373, i32 2033346837
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %156 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %156, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload158, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135 = load volatile i32*, i32** %k.reg2mem, align 8
  %157 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload135, align 4
  %idxprom45 = sext i32 %157 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload172, i64 0, i64 %idxprom45, i64 0
  %call48 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay47) #5
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162 = load volatile i32*, i32** %min.reg2mem, align 8
  %158 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload162, align 4
  %idxprom49 = sext i32 %158 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay51 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload171, i64 0, i64 %idxprom49, i64 0
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay51) #5
  %cmp53 = icmp ult i64 %call48, %call52
  %159 = select i1 %cmp53, i32 162446087, i32 -519576206
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134 = load volatile i32*, i32** %k.reg2mem, align 8
  %160 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload134, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %160, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload161, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 301524740, i32 -224075830
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload133, align 4
  %171 = add i32 %170, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %171, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload132, align 4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1509803195, i32 -224075830
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %181 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %idxprom60 = sext i32 %181 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload170, i64 0, i64 %idxprom60, i64 0
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %182 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %idxprom63 = sext i32 %182 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169 = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %arraydecay65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload169, i64 0, i64 %idxprom63, i64 0
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay62, i8* %arraydecay65)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %juzialteredBB = alloca [2500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [2500 x i8], [2500 x i8]* %juzialteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload131, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload148 = load volatile i32*, i32** %index.reg2mem, align 8
  %juzi.reg2mem.0.juzi.reg2mem.0.juzi.reg2mem.0.juzi.reload = load volatile [2500 x i8]*, [2500 x i8]** %juzi.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom15alteredBB = sext i32 %183 to i64
  %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload = load volatile [50 x [50 x i8]]*, [50 x [50 x i8]]** %word.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130 = load volatile i32*, i32** %k.reg2mem, align 8
  %184 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload130, align 4
  %idxprom17alteredBB = sext i32 %184 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %word.reg2mem.0.word.reg2mem.0.word.reg2mem.0.word.reload, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload147 = load volatile i32*, i32** %index.reg2mem, align 8
  %185 = load i32, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload147, align 4
  %186 = add i32 %185, 1
  %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload = load volatile i32*, i32** %index.reg2mem, align 8
  store i32 %186, i32* %index.reg2mem.0.index.reg2mem.0.index.reg2mem.0.index.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload129, align 4
  %188 = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %188, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload128, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload127 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload126, align 4
  %190 = add i32 %189, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %190, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
