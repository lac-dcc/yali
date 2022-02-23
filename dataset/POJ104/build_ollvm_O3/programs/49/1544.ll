; ModuleID = 'build_ollvm/programs/49/1544.ll'
source_filename = "source-C-CXX/49/1544.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %shis.reg2mem = alloca [12 x i32]*, align 8
  %mzs.reg2mem = alloca [12 x i32]*, align 8
  %md.reg2mem = alloca [12 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %.reg2mem207 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem207, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -5633014, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -5633014, label %first
    i32 1161131536, label %originalBB
    i32 -2015530368, label %originalBBpart2
    i32 302649610, label %for.cond
    i32 262971343, label %for.body
    i32 -904306047, label %originalBB97
    i32 836011958, label %originalBBpart2110
    i32 1194452656, label %for.inc
    i32 1039391297, label %originalBB112
    i32 1914872333, label %originalBBpart2124
    i32 -2091406012, label %for.end
    i32 1696145390, label %for.cond7
    i32 -1248697266, label %for.body9
    i32 420504466, label %for.inc17
    i32 -877417280, label %for.end19
    i32 -1501649880, label %originalBB126
    i32 208526181, label %originalBBpart2128
    i32 1480746390, label %for.cond20
    i32 -270845939, label %for.body22
    i32 1802302411, label %land.lhs.true
    i32 1275454950, label %if.then
    i32 441093419, label %originalBB130
    i32 1815182549, label %originalBBpart2132
    i32 -1011954561, label %if.else
    i32 -476524861, label %land.lhs.true33
    i32 1241631020, label %if.then35
    i32 1893852467, label %originalBB134
    i32 -1063813602, label %originalBBpart2147
    i32 -281757915, label %if.else38
    i32 2079620971, label %land.lhs.true43
    i32 1220434677, label %if.then45
    i32 2034213556, label %if.else48
    i32 1192758262, label %land.lhs.true53
    i32 1137051986, label %originalBB149
    i32 -881276217, label %originalBBpart2151
    i32 691509594, label %if.then55
    i32 -209514477, label %originalBB153
    i32 -2072739926, label %originalBBpart2167
    i32 66956525, label %if.else58
    i32 85806992, label %originalBB169
    i32 -583373662, label %originalBBpart2176
    i32 632444316, label %land.lhs.true63
    i32 -512572583, label %if.then65
    i32 974612809, label %if.else68
    i32 1328126100, label %land.lhs.true73
    i32 2070074837, label %if.then75
    i32 -322615952, label %if.else78
    i32 -100151538, label %originalBB178
    i32 1108560429, label %originalBBpart2188
    i32 1113844129, label %land.lhs.true83
    i32 107335472, label %if.then85
    i32 -946126842, label %if.end
    i32 128121869, label %originalBB190
    i32 626337934, label %originalBBpart2192
    i32 1915989969, label %if.end88
    i32 -238652417, label %if.end89
    i32 -1836517281, label %if.end90
    i32 571596409, label %if.end91
    i32 -29535395, label %originalBB194
    i32 -1809601517, label %originalBBpart2196
    i32 1611058021, label %if.end92
    i32 -657137421, label %if.end93
    i32 -912460692, label %originalBB198
    i32 891070623, label %originalBBpart2200
    i32 2109901788, label %for.inc94
    i32 -1116576837, label %for.end96
    i32 -822991298, label %originalBB202
    i32 -280249519, label %originalBBpart2204
    i32 2040848000, label %originalBBalteredBB
    i32 -1150429233, label %originalBB97alteredBB
    i32 -463320154, label %originalBB112alteredBB
    i32 1663270066, label %originalBB126alteredBB
    i32 -408230074, label %originalBB130alteredBB
    i32 1168531648, label %originalBB134alteredBB
    i32 1714826568, label %originalBB149alteredBB
    i32 -956412280, label %originalBB153alteredBB
    i32 -376649081, label %originalBB169alteredBB
    i32 1838838826, label %originalBB178alteredBB
    i32 2051203713, label %originalBB190alteredBB
    i32 435514271, label %originalBB194alteredBB
    i32 -1362242777, label %originalBB198alteredBB
    i32 -2145915128, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB178alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB202, %for.end96, %for.inc94, %originalBBpart2200, %originalBB198, %if.end93, %if.end92, %originalBBpart2196, %originalBB194, %if.end91, %if.end90, %if.end89, %if.end88, %originalBBpart2192, %originalBB190, %if.end, %if.then85, %land.lhs.true83, %originalBBpart2188, %originalBB178, %if.else78, %if.then75, %land.lhs.true73, %if.else68, %if.then65, %land.lhs.true63, %originalBBpart2176, %originalBB169, %if.else58, %originalBBpart2167, %originalBB153, %if.then55, %originalBBpart2151, %originalBB149, %land.lhs.true53, %if.else48, %if.then45, %land.lhs.true43, %if.else38, %originalBBpart2147, %originalBB134, %if.then35, %land.lhs.true33, %if.else, %originalBBpart2132, %originalBB130, %if.then, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2128, %originalBB126, %for.end19, %for.inc17, %for.body9, %for.cond7, %for.end, %originalBBpart2124, %originalBB112, %for.inc, %originalBBpart2110, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -822991298, %originalBB202alteredBB ], [ -912460692, %originalBB198alteredBB ], [ -29535395, %originalBB194alteredBB ], [ 128121869, %originalBB190alteredBB ], [ -100151538, %originalBB178alteredBB ], [ 85806992, %originalBB169alteredBB ], [ -209514477, %originalBB153alteredBB ], [ 1137051986, %originalBB149alteredBB ], [ 1893852467, %originalBB134alteredBB ], [ 441093419, %originalBB130alteredBB ], [ -1501649880, %originalBB126alteredBB ], [ 1039391297, %originalBB112alteredBB ], [ -904306047, %originalBB97alteredBB ], [ 1161131536, %originalBBalteredBB ], [ %322, %originalBB202 ], [ %313, %for.end96 ], [ 1480746390, %for.inc94 ], [ 2109901788, %originalBBpart2200 ], [ %303, %originalBB198 ], [ %294, %if.end93 ], [ -657137421, %if.end92 ], [ 1611058021, %originalBBpart2196 ], [ %285, %originalBB194 ], [ %276, %if.end91 ], [ 571596409, %if.end90 ], [ -1836517281, %if.end89 ], [ -238652417, %if.end88 ], [ 1915989969, %originalBBpart2192 ], [ %267, %originalBB190 ], [ %258, %if.end ], [ -946126842, %if.then85 ], [ %247, %land.lhs.true83 ], [ %245, %originalBBpart2188 ], [ %244, %originalBB178 ], [ %233, %if.else78 ], [ 1915989969, %if.then75 ], [ %223, %land.lhs.true73 ], [ %221, %if.else68 ], [ -238652417, %if.then65 ], [ %216, %land.lhs.true63 ], [ %214, %originalBBpart2176 ], [ %213, %originalBB169 ], [ %202, %if.else58 ], [ -1836517281, %originalBBpart2167 ], [ %193, %originalBB153 ], [ %182, %if.then55 ], [ %173, %originalBBpart2151 ], [ %172, %originalBB149 ], [ %162, %land.lhs.true53 ], [ %153, %if.else48 ], [ 571596409, %if.then45 ], [ %148, %land.lhs.true43 ], [ %146, %if.else38 ], [ 1611058021, %originalBBpart2147 ], [ %143, %originalBB134 ], [ %132, %if.then35 ], [ %123, %land.lhs.true33 ], [ %121, %if.else ], [ -657137421, %originalBBpart2132 ], [ %118, %originalBB130 ], [ %107, %if.then ], [ %98, %land.lhs.true ], [ %96, %for.body22 ], [ %93, %for.cond20 ], [ 1480746390, %originalBBpart2128 ], [ %91, %originalBB126 ], [ %82, %for.end19 ], [ 1696145390, %for.inc17 ], [ 420504466, %for.body9 ], [ %67, %for.cond7 ], [ 1696145390, %for.end ], [ 302649610, %originalBBpart2124 ], [ %65, %originalBB112 ], [ %54, %for.inc ], [ 1194452656, %originalBBpart2110 ], [ %45, %originalBB97 ], [ %29, %for.body ], [ %20, %for.cond ], [ 302649610, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208 = load volatile i1, i1* %.reg2mem207, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem207.0..reg2mem207.0..reg2mem207.0..reload208
  %8 = select i1 %7, i32 1161131536, i32 2040848000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %md = alloca [12 x i32], align 16
  store [12 x i32]* %md, [12 x i32]** %md.reg2mem, align 8
  %mzs = alloca [12 x i32], align 16
  store [12 x i32]* %mzs, [12 x i32]** %mzs.reg2mem, align 8
  %shis = alloca [12 x i32], align 16
  store [12 x i32]* %shis, [12 x i32]** %shis.reg2mem, align 8
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload259 = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem, align 8
  %9 = bitcast [12 x i32]* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %9, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.md to i8*), i64 48, i1 false)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216 = load volatile i32*, i32** %w.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload216)
  %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload264 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload264, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2015530368, i32 2040848000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %cmp = icmp slt i32 %19, 12
  %20 = select i1 %cmp, i32 262971343, i32 -2091406012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -904306047, i32 -1150429233
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %31 = add i32 %30, -1
  %idxprom = sext i32 %31 to i64
  %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload263 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload263, i64 0, i64 %idxprom
  %32 = load i32, i32* %arrayidx1, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom2 = sext i32 %33 to i64
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload258 = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload258, i64 0, i64 %idxprom2
  %34 = load i32, i32* %arrayidx3, align 4
  %35 = add i32 %34, %32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom4 = sext i32 %36 to i64
  %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload262 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload262, i64 0, i64 %idxprom4
  store i32 %35, i32* %arrayidx5, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 836011958, i32 -1150429233
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1039391297, i32 -463320154
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1914872333, i32 -463320154
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload274 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload274, i64 0, i64 0
  store i32 12, i32* %arrayidx6, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %cmp8 = icmp slt i32 %66, 12
  %67 = select i1 %cmp8, i32 -1248697266, i32 -877417280
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %69 = add i32 %68, -1
  %idxprom11 = sext i32 %69 to i64
  %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload261 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload261, i64 0, i64 %idxprom11
  %70 = load i32, i32* %arrayidx12, align 4
  %71 = add i32 %70, 12
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom15 = sext i32 %72 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload273 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload273, i64 0, i64 %idxprom15
  store i32 %71, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %.neg3 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1501649880, i32 1663270066
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 208526181, i32 1663270066
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %cmp21 = icmp slt i32 %92, 12
  %93 = select i1 %cmp21, i32 -270845939, i32 -1116576837
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom23 = sext i32 %94 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload272 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload272, i64 0, i64 %idxprom23
  %95 = load i32, i32* %arrayidx24, align 4
  %rem = srem i32 %95, 7
  %cmp25 = icmp eq i32 %rem, 0
  %96 = select i1 %cmp25, i32 1802302411, i32 -1011954561
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215 = load volatile i32*, i32** %w.reg2mem, align 8
  %97 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload215, align 4
  %cmp26 = icmp eq i32 %97, 5
  %98 = select i1 %cmp26, i32 1275454950, i32 -1011954561
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 441093419, i32 -408230074
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %109 = add i32 %108, 1
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1815182549, i32 -408230074
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom29 = sext i32 %119 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload271 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload271, i64 0, i64 %idxprom29
  %120 = load i32, i32* %arrayidx30, align 4
  %rem31 = srem i32 %120, 7
  %cmp32 = icmp eq i32 %rem31, 1
  %121 = select i1 %cmp32, i32 -476524861, i32 -281757915
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214 = load volatile i32*, i32** %w.reg2mem, align 8
  %122 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload214, align 4
  %cmp34 = icmp eq i32 %122, 4
  %123 = select i1 %cmp34, i32 1241631020, i32 -281757915
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1893852467, i32 1168531648
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %134 = add i32 %133, 1
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1063813602, i32 1168531648
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom39 = sext i32 %144 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload270 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload270, i64 0, i64 %idxprom39
  %145 = load i32, i32* %arrayidx40, align 4
  %rem41 = srem i32 %145, 7
  %cmp42 = icmp eq i32 %rem41, 2
  %146 = select i1 %cmp42, i32 2079620971, i32 2034213556
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213 = load volatile i32*, i32** %w.reg2mem, align 8
  %147 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213, align 4
  %cmp44 = icmp eq i32 %147, 3
  %148 = select i1 %cmp44, i32 1220434677, i32 2034213556
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %150 = add i32 %149, 1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom49 = sext i32 %151 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload269 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload269, i64 0, i64 %idxprom49
  %152 = load i32, i32* %arrayidx50, align 4
  %rem51 = srem i32 %152, 7
  %cmp52 = icmp eq i32 %rem51, 3
  %153 = select i1 %cmp52, i32 1192758262, i32 66956525
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1137051986, i32 1714826568
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212 = load volatile i32*, i32** %w.reg2mem, align 8
  %163 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212, align 4
  %cmp54 = icmp eq i32 %163, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -881276217, i32 1714826568
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %173 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 691509594, i32 66956525
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -209514477, i32 -956412280
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %184 = add i32 %183, 1
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2072739926, i32 -956412280
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 85806992, i32 -376649081
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom59 = sext i32 %203 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload268 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload268, i64 0, i64 %idxprom59
  %204 = load i32, i32* %arrayidx60, align 4
  %rem61 = srem i32 %204, 7
  %cmp62 = icmp eq i32 %rem61, 4
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -583373662, i32 -376649081
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %214 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 632444316, i32 974612809
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211 = load volatile i32*, i32** %w.reg2mem, align 8
  %215 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211, align 4
  %cmp64 = icmp eq i32 %215, 1
  %216 = select i1 %cmp64, i32 -512572583, i32 974612809
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %218 = add i32 %217, 1
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom69 = sext i32 %219 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload267 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload267, i64 0, i64 %idxprom69
  %220 = load i32, i32* %arrayidx70, align 4
  %rem71 = srem i32 %220, 7
  %cmp72 = icmp eq i32 %rem71, 5
  %221 = select i1 %cmp72, i32 1328126100, i32 -322615952
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210 = load volatile i32*, i32** %w.reg2mem, align 8
  %222 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210, align 4
  %cmp74 = icmp eq i32 %222, 7
  %223 = select i1 %cmp74, i32 2070074837, i32 -322615952
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %.neg2 = add i32 %224, 1
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg2)
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -100151538, i32 1838838826
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom79 = sext i32 %234 to i64
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload266 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [12 x i32], [12 x i32]* %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload266, i64 0, i64 %idxprom79
  %235 = load i32, i32* %arrayidx80, align 4
  %rem81 = srem i32 %235, 7
  %cmp82 = icmp eq i32 %rem81, 6
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1108560429, i32 1838838826
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %245 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 1113844129, i32 -946126842
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209 = load volatile i32*, i32** %w.reg2mem, align 8
  %246 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209, align 4
  %cmp84 = icmp eq i32 %246, 6
  %247 = select i1 %cmp84, i32 107335472, i32 -946126842
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %249 = add i32 %248, 1
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 128121869, i32 2051203713
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 626337934, i32 2051203713
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -29535395, i32 435514271
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1809601517, i32 435514271
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -912460692, i32 -1362242777
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 891070623, i32 -1362242777
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg1 = add i32 %304, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -822991298, i32 -2145915128
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -280249519, i32 -2145915128
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %walteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %walteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %324 = add i32 %323, -1
  %idxpromalteredBB = sext i32 %324 to i64
  %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload260 = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload260, i64 0, i64 %idxpromalteredBB
  %325 = load i32, i32* %arrayidx1alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom2alteredBB = sext i32 %326 to i64
  %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload = load volatile [12 x i32]*, [12 x i32]** %md.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %md.reg2mem.0.md.reg2mem.0.md.reg2mem.0.md.reload, i64 0, i64 %idxprom2alteredBB
  %327 = load i32, i32* %arrayidx3alteredBB, align 4
  %328 = add i32 %327, %325
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom4alteredBB = sext i32 %329 to i64
  %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload = load volatile [12 x i32]*, [12 x i32]** %mzs.reg2mem, align 8
  %arrayidx5alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mzs.reg2mem.0.mzs.reg2mem.0.mzs.reg2mem.0.mzs.reload, i64 0, i64 %idxprom4alteredBB
  store i32 %328, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %.neg = add i32 %330, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %332 = add i32 %331, 1
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %332)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %334 = add i32 %333, 1
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %334)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %336 = add i32 %335, 1
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload265 = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %shis.reg2mem.0.shis.reg2mem.0.shis.reg2mem.0.shis.reload = load volatile [12 x i32]*, [12 x i32]** %shis.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
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
