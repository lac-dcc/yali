; ModuleID = 'build_ollvm/programs/38/2177.ll'
source_filename = "source-C-CXX/38/2177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %scholarship.reg2mem = alloca [100 x i32]*, align 8
  %essay.reg2mem = alloca [100 x i32]*, align 8
  %clas.reg2mem = alloca [100 x i32]*, align 8
  %final.reg2mem = alloca [100 x i32]*, align 8
  %west.reg2mem = alloca [100 x [5 x i8]]*, align 8
  %student.reg2mem = alloca [100 x [5 x i8]]*, align 8
  %name.reg2mem = alloca [100 x [100 x i8]]*, align 8
  %.reg2mem170 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem170, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1843831248, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1843831248, label %first
    i32 1528881968, label %originalBB
    i32 -592552398, label %originalBBpart2
    i32 -830981538, label %for.cond
    i32 -1055279966, label %for.body
    i32 -1248276444, label %for.inc
    i32 2012375802, label %originalBB111
    i32 -1402451813, label %originalBBpart2120
    i32 1344762792, label %for.end
    i32 -1382884296, label %originalBB122
    i32 -100707521, label %originalBBpart2124
    i32 -330174453, label %for.cond12
    i32 -2087047353, label %originalBB126
    i32 1188578436, label %originalBBpart2128
    i32 1044177709, label %for.body14
    i32 -1893139257, label %originalBB130
    i32 265950796, label %originalBBpart2132
    i32 1975226800, label %land.lhs.true
    i32 1838751655, label %if.then
    i32 -184606791, label %if.end
    i32 668114350, label %land.lhs.true28
    i32 -1908845305, label %if.then32
    i32 185778987, label %if.end38
    i32 948255448, label %originalBB134
    i32 -184668743, label %originalBBpart2136
    i32 683077130, label %if.then42
    i32 1502995544, label %if.end48
    i32 753166442, label %land.lhs.true54
    i32 1540961160, label %originalBB138
    i32 -1278294064, label %originalBBpart2140
    i32 510613238, label %if.then59
    i32 -1097230570, label %if.end65
    i32 1311436464, label %land.lhs.true72
    i32 969687515, label %originalBB142
    i32 1563383128, label %originalBBpart2144
    i32 1590129187, label %if.then77
    i32 -622552872, label %if.end83
    i32 -952674378, label %for.inc87
    i32 1986633583, label %originalBB146
    i32 -1897924249, label %originalBBpart2155
    i32 -888687986, label %for.end89
    i32 -1245388455, label %for.cond90
    i32 1099967344, label %for.body93
    i32 -1042680733, label %originalBB157
    i32 -391822992, label %originalBBpart2159
    i32 231572369, label %if.then98
    i32 -670713553, label %if.end101
    i32 38555576, label %originalBB161
    i32 587997366, label %originalBBpart2163
    i32 1663292836, label %for.inc102
    i32 1551345195, label %for.end104
    i32 -2129871053, label %originalBB165
    i32 -1090476816, label %originalBBpart2167
    i32 361955348, label %originalBBalteredBB
    i32 -1233782290, label %originalBB111alteredBB
    i32 2009741183, label %originalBB122alteredBB
    i32 -597869161, label %originalBB126alteredBB
    i32 -1213086666, label %originalBB130alteredBB
    i32 1383350567, label %originalBB134alteredBB
    i32 -68741092, label %originalBB138alteredBB
    i32 440120159, label %originalBB142alteredBB
    i32 -286544367, label %originalBB146alteredBB
    i32 -1808037852, label %originalBB157alteredBB
    i32 -279761852, label %originalBB161alteredBB
    i32 1990147109, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB165, %for.end104, %for.inc102, %originalBBpart2163, %originalBB161, %if.end101, %if.then98, %originalBBpart2159, %originalBB157, %for.body93, %for.cond90, %for.end89, %originalBBpart2155, %originalBB146, %for.inc87, %if.end83, %if.then77, %originalBBpart2144, %originalBB142, %land.lhs.true72, %if.end65, %if.then59, %originalBBpart2140, %originalBB138, %land.lhs.true54, %if.end48, %if.then42, %originalBBpart2136, %originalBB134, %if.end38, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %originalBBpart2132, %originalBB130, %for.body14, %originalBBpart2128, %originalBB126, %for.cond12, %originalBBpart2124, %originalBB122, %for.end, %originalBBpart2120, %originalBB111, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2129871053, %originalBB165alteredBB ], [ 38555576, %originalBB161alteredBB ], [ -1042680733, %originalBB157alteredBB ], [ 1986633583, %originalBB146alteredBB ], [ 969687515, %originalBB142alteredBB ], [ 1540961160, %originalBB138alteredBB ], [ 948255448, %originalBB134alteredBB ], [ -1893139257, %originalBB130alteredBB ], [ -2087047353, %originalBB126alteredBB ], [ -1382884296, %originalBB122alteredBB ], [ 2012375802, %originalBB111alteredBB ], [ 1528881968, %originalBBalteredBB ], [ %296, %originalBB165 ], [ %283, %for.end104 ], [ -1245388455, %for.inc102 ], [ 1663292836, %originalBBpart2163 ], [ %273, %originalBB161 ], [ %264, %if.end101 ], [ -670713553, %if.then98 ], [ %252, %originalBBpart2159 ], [ %251, %originalBB157 ], [ %239, %for.body93 ], [ %230, %for.cond90 ], [ -1245388455, %for.end89 ], [ -330174453, %originalBBpart2155 ], [ %227, %originalBB146 ], [ %216, %for.inc87 ], [ -952674378, %if.end83 ], [ -622552872, %if.then77 ], [ %199, %originalBBpart2144 ], [ %198, %originalBB142 ], [ %187, %land.lhs.true72 ], [ %178, %if.end65 ], [ -1097230570, %if.then59 ], [ %171, %originalBBpart2140 ], [ %170, %originalBB138 ], [ %159, %land.lhs.true54 ], [ %150, %if.end48 ], [ 1502995544, %if.then42 ], [ %143, %originalBBpart2136 ], [ %142, %originalBB134 ], [ %131, %if.end38 ], [ 185778987, %if.then32 ], [ %119, %land.lhs.true28 ], [ %116, %if.end ], [ -184606791, %if.then ], [ %109, %land.lhs.true ], [ %106, %originalBBpart2132 ], [ %105, %originalBB130 ], [ %94, %for.body14 ], [ %85, %originalBBpart2128 ], [ %84, %originalBB126 ], [ %73, %for.cond12 ], [ -330174453, %originalBBpart2124 ], [ %64, %originalBB122 ], [ %55, %for.end ], [ -830981538, %originalBBpart2120 ], [ %46, %originalBB111 ], [ %36, %for.inc ], [ -1248276444, %for.body ], [ %21, %for.cond ], [ -830981538, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171 = load volatile i1, i1* %.reg2mem170, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem170.0..reg2mem170.0..reg2mem170.0..reload171
  %8 = select i1 %7, i32 1528881968, i32 361955348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %name, [100 x [100 x i8]]** %name.reg2mem, align 8
  %student = alloca [100 x [5 x i8]], align 16
  store [100 x [5 x i8]]* %student, [100 x [5 x i8]]** %student.reg2mem, align 8
  %west = alloca [100 x [5 x i8]], align 16
  store [100 x [5 x i8]]* %west, [100 x [5 x i8]]** %west.reg2mem, align 8
  %final = alloca [100 x i32], align 16
  store [100 x i32]* %final, [100 x i32]** %final.reg2mem, align 8
  %clas = alloca [100 x i32], align 16
  store [100 x i32]* %clas, [100 x i32]** %clas.reg2mem, align 8
  %essay = alloca [100 x i32], align 16
  store [100 x i32]* %essay, [100 x i32]** %essay.reg2mem, align 8
  %scholarship = alloca [100 x i32], align 16
  store [100 x i32]* %scholarship, [100 x i32]** %scholarship.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload202 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %9 = bitcast [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload210, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -592552398, i32 361955348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -1055279966, i32 1344762792
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom = sext i32 %22 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload173 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %name.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload173, i64 0, i64 %idxprom
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom1 = sext i32 %23 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload182 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload182, i64 0, i64 %idxprom1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom3 = sext i32 %24 to i64
  %clas.reg2mem.0.clas.reg2mem.0.clas.reg2mem.0.clas.reload185 = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %clas.reg2mem.0.clas.reg2mem.0.clas.reg2mem.0.clas.reload185, i64 0, i64 %idxprom3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom5 = sext i32 %25 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload174 = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %student.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload174, i64 0, i64 %idxprom5
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom7 = sext i32 %26 to i64
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload175 = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %west.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload175, i64 0, i64 %idxprom7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom9 = sext i32 %27 to i64
  %essay.reg2mem.0.essay.reg2mem.0.essay.reg2mem.0.essay.reload186 = load volatile [100 x i32]*, [100 x i32]** %essay.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %essay.reg2mem.0.essay.reg2mem.0.essay.reg2mem.0.essay.reload186, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, [5 x i8]* %arrayidx6, [5 x i8]* %arrayidx8, i32* %arrayidx10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2012375802, i32 -1233782290
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %.neg4 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1402451813, i32 -1233782290
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1382884296, i32 2009741183
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -100707521, i32 2009741183
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -2087047353, i32 -597869161
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %75 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp13 = icmp slt i32 %74, %75
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1188578436, i32 -597869161
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1044177709, i32 -888687986
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1893139257, i32 -1213086666
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom15 = sext i32 %95 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload181 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload181, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %96, 80
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 265950796, i32 -1213086666
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %106 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1975226800, i32 -184606791
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom18 = sext i32 %107 to i64
  %essay.reg2mem.0.essay.reg2mem.0.essay.reg2mem.0.essay.reload = load volatile [100 x i32]*, [100 x i32]** %essay.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %essay.reg2mem.0.essay.reg2mem.0.essay.reg2mem.0.essay.reload, i64 0, i64 %idxprom18
  %108 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp20, i32 1838751655, i32 -184606791
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom21 = sext i32 %110 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload201 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload201, i64 0, i64 %idxprom21
  %111 = load i32, i32* %arrayidx22, align 4
  %112 = add i32 %111, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom23 = sext i32 %113 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload200 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload200, i64 0, i64 %idxprom23
  store i32 %112, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom25 = sext i32 %114 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload180 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload180, i64 0, i64 %idxprom25
  %115 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %115, 85
  %116 = select i1 %cmp27, i32 668114350, i32 185778987
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom29 = sext i32 %117 to i64
  %clas.reg2mem.0.clas.reg2mem.0.clas.reg2mem.0.clas.reload184 = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %clas.reg2mem.0.clas.reg2mem.0.clas.reg2mem.0.clas.reload184, i64 0, i64 %idxprom29
  %118 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %118, 80
  %119 = select i1 %cmp31, i32 -1908845305, i32 185778987
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom33 = sext i32 %120 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload199 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload199, i64 0, i64 %idxprom33
  %121 = load i32, i32* %arrayidx34, align 4
  %.neg3 = add i32 %121, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom36 = sext i32 %122 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload198 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload198, i64 0, i64 %idxprom36
  store i32 %.neg3, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 948255448, i32 1383350567
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom39 = sext i32 %132 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload179 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload179, i64 0, i64 %idxprom39
  %133 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %133, 90
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -184668743, i32 1383350567
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %143 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 683077130, i32 1502995544
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom43 = sext i32 %144 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload197 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload197, i64 0, i64 %idxprom43
  %145 = load i32, i32* %arrayidx44, align 4
  %146 = add i32 %145, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom46 = sext i32 %147 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload196 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload196, i64 0, i64 %idxprom46
  store i32 %146, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom49 = sext i32 %148 to i64
  %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %west.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %west.reg2mem.0.west.reg2mem.0.west.reg2mem.0.west.reload, i64 0, i64 %idxprom49, i64 0
  %149 = load i8, i8* %arrayidx51, align 1
  %cmp52 = icmp eq i8 %149, 89
  %150 = select i1 %cmp52, i32 753166442, i32 -1097230570
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1540961160, i32 -68741092
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom55 = sext i32 %160 to i64
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload178 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload178, i64 0, i64 %idxprom55
  %161 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %161, 85
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1278294064, i32 -68741092
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %171 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 510613238, i32 -1097230570
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom60 = sext i32 %172 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload195 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload195, i64 0, i64 %idxprom60
  %173 = load i32, i32* %arrayidx61, align 4
  %174 = add i32 %173, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom63 = sext i32 %175 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload194 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload194, i64 0, i64 %idxprom63
  store i32 %174, i32* %arrayidx64, align 4
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom66 = sext i32 %176 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile [100 x [5 x i8]]*, [100 x [5 x i8]]** %student.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x [5 x i8]], [100 x [5 x i8]]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload, i64 0, i64 %idxprom66, i64 0
  %177 = load i8, i8* %arrayidx68, align 1
  %cmp70 = icmp eq i8 %177, 89
  %178 = select i1 %cmp70, i32 1311436464, i32 -622552872
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 969687515, i32 440120159
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom73 = sext i32 %188 to i64
  %clas.reg2mem.0.clas.reg2mem.0.clas.reg2mem.0.clas.reload183 = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %clas.reg2mem.0.clas.reg2mem.0.clas.reg2mem.0.clas.reload183, i64 0, i64 %idxprom73
  %189 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %189, 80
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1563383128, i32 440120159
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %199 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1590129187, i32 -622552872
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom78 = sext i32 %200 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload193 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload193, i64 0, i64 %idxprom78
  %201 = load i32, i32* %arrayidx79, align 4
  %202 = add i32 %201, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom81 = sext i32 %203 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload192 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload192, i64 0, i64 %idxprom81
  store i32 %202, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload209 = load volatile i32*, i32** %total.reg2mem, align 8
  %204 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom84 = sext i32 %205 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload191 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload191, i64 0, i64 %idxprom84
  %206 = load i32, i32* %arrayidx85, align 4
  %207 = add i32 %206, %204
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %207, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload208, align 4
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1986633583, i32 -286544367
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1897924249, i32 -286544367
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %229 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp91 = icmp slt i32 %228, %229
  %230 = select i1 %cmp91, i32 1099967344, i32 1551345195
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1042680733, i32 -1808037852
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom94 = sext i32 %240 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload190 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload190, i64 0, i64 %idxprom94
  %241 = load i32, i32* %arrayidx95, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263 = load volatile i32*, i32** %max.reg2mem, align 8
  %242 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263, align 4
  %cmp96 = icmp sgt i32 %241, %242
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -391822992, i32 -1808037852
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %252 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 231572369, i32 -670713553
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom99 = sext i32 %253 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload189 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload189, i64 0, i64 %idxprom99
  %254 = load i32, i32* %arrayidx100, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %254, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %255, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 4
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 38555576, i32 -279761852
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 587997366, i32 -279761852
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %.neg2 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -2129871053, i32 1990147109
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i32*, i32** %k.reg2mem, align 8
  %284 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 4
  %idxprom105 = sext i32 %284 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload172 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %name.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload172, i64 0, i64 %idxprom105, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i32*, i32** %k.reg2mem, align 8
  %285 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 4
  %idxprom108 = sext i32 %285 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload188 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload188, i64 0, i64 %idxprom108
  %286 = load i32, i32* %arrayidx109, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207 = load volatile i32*, i32** %total.reg2mem, align 8
  %287 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload207, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %286, i32 %287)
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1090476816, i32 1990147109
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %.neg = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload177 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload176 = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %final.reg2mem.0.final.reg2mem.0.final.reg2mem.0.final.reload = load volatile [100 x i32]*, [100 x i32]** %final.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %clas.reg2mem.0.clas.reg2mem.0.clas.reg2mem.0.clas.reload = load volatile [100 x i32]*, [100 x i32]** %clas.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload187 = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 4
  %idxprom105alteredBB = sext i32 %300 to i64
  %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %name.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %name.reg2mem.0.name.reg2mem.0.name.reg2mem.0.name.reload, i64 0, i64 %idxprom105alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecayalteredBB)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %301 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom108alteredBB = sext i32 %301 to i64
  %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload = load volatile [100 x i32]*, [100 x i32]** %scholarship.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reg2mem.0.scholarship.reload, i64 0, i64 %idxprom108alteredBB
  %302 = load i32, i32* %arrayidx109alteredBB, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %303 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %302, i32 %303)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
