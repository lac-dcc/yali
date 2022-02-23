; ModuleID = 'build_ollvm/programs/34/41.ll'
source_filename = "source-C-CXX/34/41.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca [100 x i32]*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca [100 x i32]*, align 8
  %number.reg2mem = alloca [100 x [100 x i32]]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2014018575, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014018575, label %first
    i32 1971495265, label %originalBB
    i32 -109087972, label %originalBBpart2
    i32 405956050, label %for.cond
    i32 -1129314754, label %originalBB70
    i32 -699459935, label %originalBBpart272
    i32 140989165, label %for.body
    i32 1882346508, label %for.cond1
    i32 1210551402, label %for.body3
    i32 -1664308820, label %if.then
    i32 -1316221601, label %if.end
    i32 -253804725, label %for.inc
    i32 231807292, label %originalBB74
    i32 980904801, label %originalBBpart285
    i32 -1594069008, label %for.end
    i32 969467347, label %originalBB87
    i32 -636720039, label %originalBBpart289
    i32 286768211, label %for.inc18
    i32 746619822, label %originalBB91
    i32 2074322164, label %originalBBpart2110
    i32 1301704576, label %for.end20
    i32 1408415509, label %for.cond21
    i32 952045355, label %for.body23
    i32 790382125, label %for.cond24
    i32 1018078859, label %originalBB112
    i32 -794998088, label %originalBBpart2114
    i32 -15613065, label %for.body26
    i32 -204326917, label %if.then40
    i32 -1747779987, label %originalBB116
    i32 -1424644182, label %originalBBpart2118
    i32 1002301653, label %if.end43
    i32 -234533016, label %for.inc44
    i32 -1291761904, label %for.end46
    i32 1233672205, label %originalBB120
    i32 -1185040317, label %originalBBpart2122
    i32 -1199154968, label %if.then50
    i32 -1345307536, label %originalBB124
    i32 -2145059077, label %originalBBpart2126
    i32 650388309, label %if.end54
    i32 1399174228, label %for.inc55
    i32 -704529227, label %originalBB128
    i32 861550140, label %originalBBpart2134
    i32 -782116264, label %for.end57
    i32 -1266931364, label %for.cond58
    i32 430367144, label %for.body60
    i32 -1370517738, label %originalBB136
    i32 2134415099, label %originalBBpart2147
    i32 -821296482, label %for.inc63
    i32 1622309249, label %originalBB149
    i32 -1977291013, label %originalBBpart2158
    i32 -444507746, label %for.end65
    i32 974648795, label %originalBB160
    i32 -1368843398, label %originalBBpart2162
    i32 -450361456, label %if.then67
    i32 -267980002, label %if.end69
    i32 1601300949, label %originalBBalteredBB
    i32 -918636683, label %originalBB70alteredBB
    i32 -1134961807, label %originalBB74alteredBB
    i32 817051297, label %originalBB87alteredBB
    i32 991510600, label %originalBB91alteredBB
    i32 1047260327, label %originalBB112alteredBB
    i32 -434026777, label %originalBB116alteredBB
    i32 -280399653, label %originalBB120alteredBB
    i32 -96299516, label %originalBB124alteredBB
    i32 -931174340, label %originalBB128alteredBB
    i32 639609920, label %originalBB136alteredBB
    i32 985301547, label %originalBB149alteredBB
    i32 1103728806, label %originalBB160alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB136alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then67, %originalBBpart2162, %originalBB160, %for.end65, %originalBBpart2158, %originalBB149, %for.inc63, %originalBBpart2147, %originalBB136, %for.body60, %for.cond58, %for.end57, %originalBBpart2134, %originalBB128, %for.inc55, %if.end54, %originalBBpart2126, %originalBB124, %if.then50, %originalBBpart2122, %originalBB120, %for.end46, %for.inc44, %if.end43, %originalBBpart2118, %originalBB116, %if.then40, %for.body26, %originalBBpart2114, %originalBB112, %for.cond24, %for.body23, %for.cond21, %for.end20, %originalBBpart2110, %originalBB91, %for.inc18, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB74, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 974648795, %originalBB160alteredBB ], [ 1622309249, %originalBB149alteredBB ], [ -1370517738, %originalBB136alteredBB ], [ -704529227, %originalBB128alteredBB ], [ -1345307536, %originalBB124alteredBB ], [ 1233672205, %originalBB120alteredBB ], [ -1747779987, %originalBB116alteredBB ], [ 1018078859, %originalBB112alteredBB ], [ 746619822, %originalBB91alteredBB ], [ 969467347, %originalBB87alteredBB ], [ 231807292, %originalBB74alteredBB ], [ -1129314754, %originalBB70alteredBB ], [ 1971495265, %originalBBalteredBB ], [ -267980002, %if.then67 ], [ %294, %originalBBpart2162 ], [ %293, %originalBB160 ], [ %283, %for.end65 ], [ -1266931364, %originalBBpart2158 ], [ %274, %originalBB149 ], [ %263, %for.inc63 ], [ -821296482, %originalBBpart2147 ], [ %254, %originalBB136 ], [ %241, %for.body60 ], [ %232, %for.cond58 ], [ -1266931364, %for.end57 ], [ 1408415509, %originalBBpart2134 ], [ %229, %originalBB128 ], [ %218, %for.inc55 ], [ 1399174228, %if.end54 ], [ 650388309, %originalBBpart2126 ], [ %209, %originalBB124 ], [ %197, %if.then50 ], [ %188, %originalBBpart2122 ], [ %187, %originalBB120 ], [ %176, %for.end46 ], [ 790382125, %for.inc44 ], [ -234533016, %if.end43 ], [ 1002301653, %originalBBpart2118 ], [ %165, %originalBB116 ], [ %155, %if.then40 ], [ %146, %for.body26 ], [ %137, %originalBBpart2114 ], [ %136, %originalBB112 ], [ %125, %for.cond24 ], [ 790382125, %for.body23 ], [ %116, %for.cond21 ], [ 1408415509, %for.end20 ], [ 405956050, %originalBBpart2110 ], [ %113, %originalBB91 ], [ %102, %for.inc18 ], [ 286768211, %originalBBpart289 ], [ %93, %originalBB87 ], [ %84, %for.end ], [ 1882346508, %originalBBpart285 ], [ %75, %originalBB74 ], [ %65, %for.inc ], [ -253804725, %if.end ], [ -1316221601, %if.then ], [ %51, %for.body3 ], [ %44, %for.cond1 ], [ 1882346508, %for.body ], [ %41, %originalBBpart272 ], [ %40, %originalBB70 ], [ %29, %for.cond ], [ 405956050, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1971495265, i32 1601300949
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %number = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %number, [100 x [100 x i32]]** %number.reg2mem, align 8
  %max = alloca [100 x i32], align 16
  store [100 x i32]* %max, [100 x i32]** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %flag = alloca [100 x i32], align 16
  store [100 x i32]* %flag, [100 x i32]** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload167, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem, align 8
  %9 = bitcast [100 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload176 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %10 = bitcast [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %11 = getelementptr [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload189, i64 0, i64 0
  store i32 1, i32* %11, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload248, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile i32*, i32** %m.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload182, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -109087972, i32 1601300949
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1129314754, i32 -918636683
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload181, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -699459935, i32 -918636683
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 140989165, i32 1301704576
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload239, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload238, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %43 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %cmp2 = icmp slt i32 %42, %43
  %44 = select i1 %cmp2, i32 1210551402, i32 -1594069008
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom = sext i32 %45 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload237, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload171, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247 = load volatile i32*, i32** %temp.reg2mem, align 8
  %47 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload247, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom7 = sext i32 %48 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload236, align 4
  %idxprom9 = sext i32 %49 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload170, i64 0, i64 %idxprom7, i64 %idxprom9
  %50 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %47, %50
  %51 = select i1 %cmp11, i32 -1664308820, i32 -1316221601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload235, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom12 = sext i32 %53 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload175, i64 0, i64 %idxprom12
  store i32 %52, i32* %arrayidx13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom14 = sext i32 %54 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload234, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload169, i64 0, i64 %idxprom14, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %56, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload246, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 231807292, i32 -1134961807
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  %.neg1 = add i32 %66, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 980904801, i32 -1134961807
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 969467347, i32 817051297
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -636720039, i32 817051297
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 746619822, i32 991510600
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2074322164, i32 991510600
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload180, align 4
  %cmp22 = icmp slt i32 %114, %115
  %116 = select i1 %cmp22, i32 952045355, i32 -782116264
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1018078859, i32 1047260327
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179, align 4
  %cmp25 = icmp slt i32 %126, %127
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -794998088, i32 1047260327
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -15613065, i32 -1291761904
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom27 = sext i32 %138 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %139 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom29 = sext i32 %139 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload174, i64 0, i64 %idxprom29
  %140 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %140 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload168, i64 0, i64 %idxprom27, i64 %idxprom31
  %141 = load i32, i32* %arrayidx32, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom33 = sext i32 %142 to i64
  %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %number.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %idxprom35 = sext i32 %143 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload173, i64 0, i64 %idxprom35
  %144 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %144 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number.reg2mem.0.number.reg2mem.0.number.reg2mem.0.number.reload, i64 0, i64 %idxprom33, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %141, %145
  %146 = select i1 %cmp39, i32 -204326917, i32 1002301653
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1747779987, i32 -434026777
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %idxprom41 = sext i32 %156 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload188 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload188, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1424644182, i32 -434026777
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %167 = add i32 %166, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1233672205, i32 -280399653
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %177 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom47 = sext i32 %177 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload187, i64 0, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %178, 1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1185040317, i32 -280399653
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %188 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1199154968, i32 650388309
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1345307536, i32 -96299516
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %199 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %idxprom51 = sext i32 %199 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload172, i64 0, i64 %idxprom51
  %200 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %198, i32 %200)
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -2145059077, i32 -96299516
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -704529227, i32 -931174340
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  %219 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %220 = add i32 %219, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %220, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 861550140, i32 -931174340
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload245, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %231 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp59 = icmp slt i32 %230, %231
  %232 = select i1 %cmp59, i32 430367144, i32 -444507746
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1370517738, i32 639609920
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %idxprom61 = sext i32 %242 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload186 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload186, i64 0, i64 %idxprom61
  %243 = load i32, i32* %arrayidx62, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244 = load volatile i32*, i32** %temp.reg2mem, align 8
  %244 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload244, align 4
  %245 = add i32 %244, %243
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %245, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload243, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2134415099, i32 639609920
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1622309249, i32 985301547
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload217, align 4
  %265 = add i32 %264, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %265, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload216, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1977291013, i32 985301547
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 974648795, i32 1103728806
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242 = load volatile i32*, i32** %temp.reg2mem, align 8
  %284 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload242, align 4
  %cmp66 = icmp eq i32 %284, 0
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1368843398, i32 1103728806
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %294 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -450361456, i32 -267980002
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %295 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %295

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %malteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload215, align 4
  %297 = add i32 %296, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %297, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload214, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %299 = add i32 %298, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload213, align 4
  %idxprom41alteredBB = sext i32 %300 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload185 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload185, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload212 = load volatile i32*, i32** %j.reg2mem, align 8
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload184 = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211 = load volatile i32*, i32** %j.reg2mem, align 8
  %301 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload211, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  %idxprom51alteredBB = sext i32 %302 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem, align 8
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom51alteredBB
  %303 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %301, i32 %303)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %304 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %305 = add i32 %304, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %305, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %306 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %idxprom61alteredBB = sext i32 %306 to i64
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile [100 x i32]*, [100 x i32]** %flag.reg2mem, align 8
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, i64 0, i64 %idxprom61alteredBB
  %307 = load i32, i32* %arrayidx62alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241 = load volatile i32*, i32** %temp.reg2mem, align 8
  %308 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload241, align 4
  %309 = add i32 %308, %307
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %309, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload240, align 4
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %.neg = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
