; ModuleID = 'build_ollvm/programs/56/48.ll'
source_filename = "source-C-CXX/56/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %words.reg2mem = alloca [50 x [15 x i8]]*, align 8
  %len.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2010625364, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010625364, label %first
    i32 -36907157, label %originalBB
    i32 -1564117225, label %originalBBpart2
    i32 -730713782, label %for.cond
    i32 802996959, label %originalBB94
    i32 -1457192969, label %originalBBpart2100
    i32 1936010842, label %for.body
    i32 584706269, label %originalBB102
    i32 240297999, label %originalBBpart2104
    i32 99986997, label %for.inc
    i32 1087971072, label %for.end
    i32 1882118969, label %originalBB106
    i32 -150986027, label %originalBBpart2108
    i32 -1527768054, label %for.cond2
    i32 -193766521, label %for.body5
    i32 -443719790, label %originalBB110
    i32 -666981684, label %originalBBpart2113
    i32 1830912620, label %land.lhs.true
    i32 -1607812750, label %if.then
    i32 1532934271, label %if.end
    i32 205327422, label %land.lhs.true35
    i32 -1444914620, label %land.lhs.true44
    i32 -1584278217, label %originalBB115
    i32 -1366378711, label %originalBBpart2124
    i32 901731771, label %if.then53
    i32 829308661, label %if.end55
    i32 577224858, label %land.lhs.true64
    i32 -1717876396, label %originalBB126
    i32 -1218881256, label %originalBBpart2134
    i32 -2037120887, label %if.then73
    i32 -390040057, label %if.end75
    i32 100856587, label %originalBB136
    i32 1881004782, label %originalBBpart2138
    i32 2010482841, label %for.cond76
    i32 1017636398, label %for.body80
    i32 852366867, label %for.inc87
    i32 585597639, label %for.end89
    i32 1117390711, label %for.inc91
    i32 -80608962, label %for.end93
    i32 -1479929234, label %originalBB140
    i32 -2055176666, label %originalBBpart2142
    i32 -1034970918, label %originalBBalteredBB
    i32 262023109, label %originalBB94alteredBB
    i32 -2135830304, label %originalBB102alteredBB
    i32 2038704122, label %originalBB106alteredBB
    i32 -1597279427, label %originalBB110alteredBB
    i32 -500348407, label %originalBB115alteredBB
    i32 826554447, label %originalBB126alteredBB
    i32 -1950284392, label %originalBB136alteredBB
    i32 768836775, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB140, %for.end93, %for.inc91, %for.end89, %for.inc87, %for.body80, %for.cond76, %originalBBpart2138, %originalBB136, %if.end75, %if.then73, %originalBBpart2134, %originalBB126, %land.lhs.true64, %if.end55, %if.then53, %originalBBpart2124, %originalBB115, %land.lhs.true44, %land.lhs.true35, %if.end, %if.then, %land.lhs.true, %originalBBpart2113, %originalBB110, %for.body5, %for.cond2, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2100, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1479929234, %originalBB140alteredBB ], [ 100856587, %originalBB136alteredBB ], [ -1717876396, %originalBB126alteredBB ], [ -1584278217, %originalBB115alteredBB ], [ -443719790, %originalBB110alteredBB ], [ 1882118969, %originalBB106alteredBB ], [ 584706269, %originalBB102alteredBB ], [ 802996959, %originalBB94alteredBB ], [ -36907157, %originalBBalteredBB ], [ %225, %originalBB140 ], [ %216, %for.end93 ], [ -1527768054, %for.inc91 ], [ 1117390711, %for.end89 ], [ 2010482841, %for.inc87 ], [ 852366867, %for.body80 ], [ %200, %for.cond76 ], [ 2010482841, %originalBBpart2138 ], [ %196, %originalBB136 ], [ %187, %if.end75 ], [ -390040057, %if.then73 ], [ %176, %originalBBpart2134 ], [ %175, %originalBB126 ], [ %162, %land.lhs.true64 ], [ %153, %if.end55 ], [ 829308661, %if.then53 ], [ %146, %originalBBpart2124 ], [ %145, %originalBB115 ], [ %132, %land.lhs.true44 ], [ %123, %land.lhs.true35 ], [ %118, %if.end ], [ 1532934271, %if.then ], [ %111, %land.lhs.true ], [ %106, %originalBBpart2113 ], [ %105, %originalBB110 ], [ %91, %for.body5 ], [ %82, %for.cond2 ], [ -1527768054, %originalBBpart2108 ], [ %78, %originalBB106 ], [ %69, %for.end ], [ -730713782, %for.inc ], [ 99986997, %originalBBpart2104 ], [ %58, %originalBB102 ], [ %48, %for.body ], [ %39, %originalBBpart2100 ], [ %38, %originalBB94 ], [ %26, %for.cond ], [ -730713782, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 -36907157, i32 -1034970918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %words = alloca [50 x [15 x i8]], align 16
  store [50 x [15 x i8]]* %words, [50 x [15 x i8]]** %words.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload149)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1564117225, i32 -1034970918
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
  %26 = select i1 %25, i32 802996959, i32 262023109
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1457192969, i32 262023109
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1936010842, i32 1087971072
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 584706269, i32 -2135830304
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom = sext i32 %49 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload210 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload210, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 240297999, i32 -2135830304
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %60 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %60, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1882118969, i32 2038704122
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -150986027, i32 2038704122
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %80 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %81 = add i32 %80, -1
  %cmp4.not = icmp sgt i32 %79, %81
  %82 = select i1 %cmp4.not, i32 -80608962, i32 -193766521
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -443719790, i32 -1597279427
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom6 = sext i32 %92 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload209 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload209, i64 0, i64 %idxprom6, i64 0
  %call9 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8) #6
  %conv = trunc i64 %call9 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload196 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload196, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom10 = sext i32 %93 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload208 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload195 = load volatile i32*, i32** %len.reg2mem, align 8
  %94 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload195, align 4
  %95 = add i32 %94, -1
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload208, i64 0, i64 %idxprom10, i64 %idxprom13
  %96 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %96, 114
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -666981684, i32 -1597279427
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %106 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1830912620, i32 1532934271
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom18 = sext i32 %107 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload207 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload194 = load volatile i32*, i32** %len.reg2mem, align 8
  %108 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload194, align 4
  %109 = add i32 %108, -2
  %idxprom21 = sext i32 %109 to i64
  %arrayidx22 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload207, i64 0, i64 %idxprom18, i64 %idxprom21
  %110 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %110, 101
  %111 = select i1 %cmp24, i32 -1607812750, i32 1532934271
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload193 = load volatile i32*, i32** %len.reg2mem, align 8
  %112 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload193, align 4
  %113 = add i32 %112, -2
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload192 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %113, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload192, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom27 = sext i32 %114 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload206 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload191 = load volatile i32*, i32** %len.reg2mem, align 8
  %115 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload191, align 4
  %116 = add i32 %115, -1
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload206, i64 0, i64 %idxprom27, i64 %idxprom30
  %117 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %117, 103
  %118 = select i1 %cmp33, i32 205327422, i32 829308661
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom36 = sext i32 %119 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload205 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190 = load volatile i32*, i32** %len.reg2mem, align 8
  %120 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload190, align 4
  %121 = add i32 %120, -2
  %idxprom39 = sext i32 %121 to i64
  %arrayidx40 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload205, i64 0, i64 %idxprom36, i64 %idxprom39
  %122 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %122, 110
  %123 = select i1 %cmp42, i32 -1444914620, i32 829308661
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1584278217, i32 -500348407
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom45 = sext i32 %133 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload204 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189 = load volatile i32*, i32** %len.reg2mem, align 8
  %134 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload189, align 4
  %135 = add i32 %134, -3
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload204, i64 0, i64 %idxprom45, i64 %idxprom48
  %136 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %136, 105
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1366378711, i32 -500348407
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %146 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 901731771, i32 829308661
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile i32*, i32** %len.reg2mem, align 8
  %147 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, align 4
  %148 = add i32 %147, -3
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %148, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom56 = sext i32 %149 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload203 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186 = load volatile i32*, i32** %len.reg2mem, align 8
  %150 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186, align 4
  %151 = add i32 %150, -1
  %idxprom59 = sext i32 %151 to i64
  %arrayidx60 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload203, i64 0, i64 %idxprom56, i64 %idxprom59
  %152 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %152, 121
  %153 = select i1 %cmp62, i32 577224858, i32 -390040057
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1717876396, i32 826554447
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %idxprom65 = sext i32 %163 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload202 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185 = load volatile i32*, i32** %len.reg2mem, align 8
  %164 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185, align 4
  %165 = add i32 %164, -2
  %idxprom68 = sext i32 %165 to i64
  %arrayidx69 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload202, i64 0, i64 %idxprom65, i64 %idxprom68
  %166 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %166, 108
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1218881256, i32 826554447
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %176 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -2037120887, i32 -390040057
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184 = load volatile i32*, i32** %len.reg2mem, align 8
  %177 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184, align 4
  %178 = add i32 %177, -2
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %178, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload183, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 100856587, i32 -1950284392
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1881004782, i32 -1950284392
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %197 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182 = load volatile i32*, i32** %len.reg2mem, align 8
  %198 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload182, align 4
  %199 = add i32 %198, -1
  %cmp78.not = icmp sgt i32 %197, %199
  %200 = select i1 %cmp78.not, i32 585597639, i32 1017636398
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom81 = sext i32 %201 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload201 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %idxprom83 = sext i32 %202 to i64
  %arrayidx84 = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload201, i64 0, i64 %idxprom81, i64 %idxprom83
  %203 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %203 to i32
  %putchar1 = call i32 @putchar(i32 %conv85)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %205 = add i32 %204, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %205, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %207 = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %207, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1479929234, i32 768836775
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2055176666, i32 768836775
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload200 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload200, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom6alteredBB = sext i32 %227 to i64
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload199 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [50 x [15 x i8]], [50 x [15 x i8]]* %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload199, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay8alteredBB) #6
  %convalteredBB = trunc i64 %call9alteredBB to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %convalteredBB, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload198 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload197 = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %words.reg2mem.0.words.reg2mem.0.words.reg2mem.0.words.reload = load volatile [50 x [15 x i8]]*, [50 x [15 x i8]]** %words.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
