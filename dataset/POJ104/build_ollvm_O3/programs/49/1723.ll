; ModuleID = 'build_ollvm/programs/49/1723.ll'
source_filename = "source-C-CXX/49/1723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %syzw.reg2mem = alloca [53 x i32]*, align 8
  %dygzw.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ts.reg2mem = alloca [12 x i32]*, align 8
  %month.reg2mem = alloca [12 x i32]*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem163 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem163, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -231968398, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -231968398, label %first
    i32 -1837836130, label %originalBB
    i32 -648212684, label %originalBBpart2
    i32 2125016826, label %for.cond
    i32 -555773706, label %for.body
    i32 -619779211, label %for.inc
    i32 903880199, label %for.end
    i32 -1100449344, label %originalBB63
    i32 35489448, label %originalBBpart265
    i32 392184716, label %if.then
    i32 1245537866, label %originalBB67
    i32 2025319373, label %originalBBpart269
    i32 1337528695, label %if.else
    i32 1202780893, label %if.then8
    i32 1835448573, label %originalBB71
    i32 853361236, label %originalBBpart296
    i32 -408248178, label %if.else11
    i32 -65492001, label %if.then13
    i32 412520414, label %if.else14
    i32 732153882, label %originalBB98
    i32 1063651878, label %originalBBpart2100
    i32 -638931728, label %if.end
    i32 1013278453, label %if.end15
    i32 99255853, label %originalBB102
    i32 -1952964860, label %originalBBpart2104
    i32 -1288703299, label %if.end16
    i32 970238904, label %for.cond18
    i32 1663501194, label %originalBB106
    i32 567469206, label %originalBBpart2108
    i32 -2101942869, label %for.body20
    i32 -1296500418, label %originalBB110
    i32 590946983, label %originalBBpart2142
    i32 1525109550, label %if.then30
    i32 889048738, label %if.else32
    i32 1269470441, label %if.end33
    i32 -1904339474, label %for.inc34
    i32 -158524089, label %for.end36
    i32 -1574067488, label %for.cond37
    i32 1742885285, label %for.body39
    i32 -1273915616, label %for.cond40
    i32 1465875899, label %for.body42
    i32 272546677, label %originalBB144
    i32 298102723, label %originalBBpart2146
    i32 1119705382, label %if.then48
    i32 1873757759, label %if.end52
    i32 620629938, label %for.inc53
    i32 -845039229, label %originalBB148
    i32 -978410369, label %originalBBpart2152
    i32 -1727992983, label %for.end55
    i32 -1196189126, label %originalBB154
    i32 -1381586217, label %originalBBpart2156
    i32 1213321283, label %for.inc56
    i32 -1414570314, label %for.end58
    i32 103847031, label %if.then60
    i32 -797346023, label %originalBB158
    i32 -727806100, label %originalBBpart2160
    i32 -774993924, label %if.end62
    i32 -1785600882, label %originalBBalteredBB
    i32 236478244, label %originalBB63alteredBB
    i32 -1244059476, label %originalBB67alteredBB
    i32 314833585, label %originalBB71alteredBB
    i32 134330880, label %originalBB98alteredBB
    i32 1709440545, label %originalBB102alteredBB
    i32 -1249211401, label %originalBB106alteredBB
    i32 1894419565, label %originalBB110alteredBB
    i32 -1140265621, label %originalBB144alteredBB
    i32 -2109415209, label %originalBB148alteredBB
    i32 83642759, label %originalBB154alteredBB
    i32 1335389415, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.then60, %for.end58, %for.inc56, %originalBBpart2156, %originalBB154, %for.end55, %originalBBpart2152, %originalBB148, %for.inc53, %if.end52, %if.then48, %originalBBpart2146, %originalBB144, %for.body42, %for.cond40, %for.body39, %for.cond37, %for.end36, %for.inc34, %if.end33, %if.else32, %if.then30, %originalBBpart2142, %originalBB110, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %if.end16, %originalBBpart2104, %originalBB102, %if.end15, %if.end, %originalBBpart2100, %originalBB98, %if.else14, %if.then13, %if.else11, %originalBBpart296, %originalBB71, %if.then8, %if.else, %originalBBpart269, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -797346023, %originalBB158alteredBB ], [ -1196189126, %originalBB154alteredBB ], [ -845039229, %originalBB148alteredBB ], [ 272546677, %originalBB144alteredBB ], [ -1296500418, %originalBB110alteredBB ], [ 1663501194, %originalBB106alteredBB ], [ 99255853, %originalBB102alteredBB ], [ 732153882, %originalBB98alteredBB ], [ 1835448573, %originalBB71alteredBB ], [ 1245537866, %originalBB67alteredBB ], [ -1100449344, %originalBB63alteredBB ], [ -1837836130, %originalBBalteredBB ], [ -774993924, %originalBBpart2160 ], [ %269, %originalBB158 ], [ %260, %if.then60 ], [ %251, %for.end58 ], [ -1574067488, %for.inc56 ], [ 1213321283, %originalBBpart2156 ], [ %247, %originalBB154 ], [ %238, %for.end55 ], [ -1273915616, %originalBBpart2152 ], [ %229, %originalBB148 ], [ %218, %for.inc53 ], [ 620629938, %if.end52 ], [ 1873757759, %if.then48 ], [ %206, %originalBBpart2146 ], [ %205, %originalBB144 ], [ %192, %for.body42 ], [ %183, %for.cond40 ], [ -1273915616, %for.body39 ], [ %181, %for.cond37 ], [ -1574067488, %for.end36 ], [ 970238904, %for.inc34 ], [ -1904339474, %if.end33 ], [ -158524089, %if.else32 ], [ 1269470441, %if.then30 ], [ %174, %originalBBpart2142 ], [ %173, %originalBB110 ], [ %157, %for.body20 ], [ %148, %originalBBpart2108 ], [ %147, %originalBB106 ], [ %137, %for.cond18 ], [ 970238904, %if.end16 ], [ -1288703299, %originalBBpart2104 ], [ %127, %originalBB102 ], [ %118, %if.end15 ], [ 1013278453, %if.end ], [ -638931728, %originalBBpart2100 ], [ %109, %originalBB98 ], [ %100, %if.else14 ], [ -638931728, %if.then13 ], [ %91, %if.else11 ], [ 1013278453, %originalBBpart296 ], [ %89, %originalBB71 ], [ %78, %if.then8 ], [ %69, %if.else ], [ -1288703299, %originalBBpart269 ], [ %67, %originalBB67 ], [ %58, %if.then ], [ %49, %originalBBpart265 ], [ %48, %originalBB63 ], [ %38, %for.end ], [ 2125016826, %for.inc ], [ -619779211, %for.body ], [ %20, %for.cond ], [ 2125016826, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 -1837836130, i32 -1785600882
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %month = alloca [12 x i32], align 16
  store [12 x i32]* %month, [12 x i32]** %month.reg2mem, align 8
  %ts = alloca [12 x i32], align 16
  store [12 x i32]* %ts, [12 x i32]** %ts.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %dygzw = alloca i32, align 4
  store i32* %dygzw, i32** %dygzw.reg2mem, align 8
  %syzw = alloca [53 x i32], align 16
  store [53 x i32]* %syzw, [53 x i32]** %syzw.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload170)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload171 = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %9 = bitcast [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.month to i8*), i64 48, i1 false)
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload175 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload175, i64 0, i64 0
  store i32 13, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -648212684, i32 -1785600882
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %cmp = icmp slt i32 %19, 12
  %20 = select i1 %cmp, i32 -555773706, i32 903880199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %22 = add i32 %21, -1
  %idxprom = sext i32 %22 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload174 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload174, i64 0, i64 %idxprom
  %23 = load i32, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom2 = sext i32 %24 to i64
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [12 x i32]*, [12 x i32]** %month.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %idxprom2
  %25 = load i32, i32* %arrayidx3, align 4
  %26 = add i32 %25, %23
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom4 = sext i32 %27 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload173 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload173, i64 0, i64 %idxprom4
  store i32 %26, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %29 = add i32 %28, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %29, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1100449344, i32 236478244
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload169 = load volatile i32*, i32** %w.reg2mem, align 8
  %39 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload169, align 4
  %cmp6 = icmp eq i32 %39, 5
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 35489448, i32 236478244
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %49 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 392184716, i32 1337528695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1245537866, i32 -1244059476
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload213 = load volatile i32*, i32** %dygzw.reg2mem, align 8
  store i32 1, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload213, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2025319373, i32 -1244059476
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload168 = load volatile i32*, i32** %w.reg2mem, align 8
  %68 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload168, align 4
  %cmp7 = icmp slt i32 %68, 5
  %69 = select i1 %cmp7, i32 1202780893, i32 -408248178
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1835448573, i32 314833585
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload167 = load volatile i32*, i32** %w.reg2mem, align 8
  %79 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload167, align 4
  %80 = sub i32 6, %79
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload212 = load volatile i32*, i32** %dygzw.reg2mem, align 8
  store i32 %80, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload212, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 853361236, i32 314833585
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload166 = load volatile i32*, i32** %w.reg2mem, align 8
  %90 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload166, align 4
  %cmp12 = icmp eq i32 %90, 6
  %91 = select i1 %cmp12, i32 -65492001, i32 412520414
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload211 = load volatile i32*, i32** %dygzw.reg2mem, align 8
  store i32 7, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload211, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 732153882, i32 134330880
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload210 = load volatile i32*, i32** %dygzw.reg2mem, align 8
  store i32 6, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload210, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1063651878, i32 134330880
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 99255853, i32 1709440545
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1952964860, i32 1709440545
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload224, align 4
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload209 = load volatile i32*, i32** %dygzw.reg2mem, align 8
  %128 = load i32, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload209, align 4
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload221 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload221, i64 0, i64 0
  store i32 %128, i32* %arrayidx17, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1663501194, i32 -1249211401
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %cmp19 = icmp slt i32 %138, 53
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 567469206, i32 -1249211401
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %148 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2101942869, i32 -158524089
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1296500418, i32 1894419565
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %159 = add i32 %158, -1
  %idxprom22 = sext i32 %159 to i64
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload220 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload220, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %161 = add i32 %160, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom25 = sext i32 %162 to i64
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload219 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload219, i64 0, i64 %idxprom25
  store i32 %161, i32* %arrayidx26, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom27 = sext i32 %163 to i64
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload218 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload218, i64 0, i64 %idxprom27
  %164 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %164, 366
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 590946983, i32 1894419565
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %174 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1525109550, i32 889048738
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223 = load volatile i32*, i32** %m.reg2mem, align 8
  %175 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload223, align 4
  %176 = add i32 %175, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %176, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload222, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %178 = add i32 %177, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %178, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %180 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp38 = icmp slt i32 %179, %180
  %181 = select i1 %cmp38, i32 1742885285, i32 -1414570314
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %cmp41 = icmp slt i32 %182, 12
  %183 = select i1 %cmp41, i32 1465875899, i32 -1727992983
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 272546677, i32 -1140265621
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom43 = sext i32 %193 to i64
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload217 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload217, i64 0, i64 %idxprom43
  %194 = load i32, i32* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %idxprom45 = sext i32 %195 to i64
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload172 = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [12 x i32], [12 x i32]* %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload172, i64 0, i64 %idxprom45
  %196 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %194, %196
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 298102723, i32 -1140265621
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %206 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1119705382, i32 1873757759
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %208 = add i32 %207, 1
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %209 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %.neg = add i32 %209, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -845039229, i32 -2109415209
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -978410369, i32 -2109415209
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1196189126, i32 83642759
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1381586217, i32 83642759
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %249 = add i32 %248, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %249, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %250 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %cmp59 = icmp eq i32 %250, 0
  %251 = select i1 %cmp59, i32 103847031, i32 -774993924
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -797346023, i32 1335389415
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -727806100, i32 1335389415
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload165 = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload208 = load volatile i32*, i32** %dygzw.reg2mem, align 8
  store i32 1, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload208, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  %270 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload, align 4
  %271 = sub i32 6, %270
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload207 = load volatile i32*, i32** %dygzw.reg2mem, align 8
  store i32 %271, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload207, align 4
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload = load volatile i32*, i32** %dygzw.reg2mem, align 8
  store i32 6, i32* %dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reg2mem.0.dygzw.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %273 = add i32 %272, -1
  %idxprom22alteredBB = sext i32 %273 to i64
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload216 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload216, i64 0, i64 %idxprom22alteredBB
  %274 = load i32, i32* %arrayidx23alteredBB, align 4
  %275 = add i32 %274, 7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom25alteredBB = sext i32 %276 to i64
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload215 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [53 x i32], [53 x i32]* %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload215, i64 0, i64 %idxprom25alteredBB
  store i32 %275, i32* %arrayidx26alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload214 = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %syzw.reg2mem.0.syzw.reg2mem.0.syzw.reg2mem.0.syzw.reload = load volatile [53 x i32]*, [53 x i32]** %syzw.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %ts.reg2mem.0.ts.reg2mem.0.ts.reg2mem.0.ts.reload = load volatile [12 x i32]*, [12 x i32]** %ts.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %277 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %278 = add i32 %277, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %278, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
