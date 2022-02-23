; ModuleID = 'build_ollvm/programs/54/375.ll'
source_filename = "source-C-CXX/54/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %lenth.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i64*, align 8
  %num2.reg2mem = alloca [32 x i32]*, align 8
  %num1.reg2mem = alloca [32 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 64369856, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 64369856, label %first
    i32 149249674, label %originalBB
    i32 -478897975, label %originalBBpart2
    i32 230465887, label %for.cond
    i32 1801495715, label %originalBB88
    i32 1522652390, label %originalBBpart290
    i32 1642572311, label %for.body
    i32 1013021795, label %if.then
    i32 1119254423, label %if.else
    i32 -2146484847, label %if.end
    i32 1956653293, label %if.then21
    i32 325976957, label %if.end27
    i32 -278428103, label %originalBB92
    i32 -1025652425, label %originalBBpart294
    i32 -171861856, label %for.inc
    i32 268744687, label %for.end
    i32 -1851475862, label %for.cond30
    i32 -993499946, label %originalBB96
    i32 950137865, label %originalBBpart298
    i32 -1319952699, label %for.body33
    i32 -1634882141, label %for.inc38
    i32 559383581, label %originalBB100
    i32 1959292975, label %originalBBpart2114
    i32 -1423568937, label %for.end40
    i32 -1440395546, label %for.cond41
    i32 839150848, label %originalBB116
    i32 -1795490200, label %originalBBpart2118
    i32 483536499, label %for.body45
    i32 -1049843649, label %for.inc52
    i32 -311458427, label %for.end53
    i32 1957972512, label %originalBB120
    i32 -1032771464, label %originalBBpart2132
    i32 2095994325, label %for.cond58
    i32 -1914793006, label %originalBB134
    i32 -629125974, label %originalBBpart2136
    i32 -101157434, label %for.body61
    i32 -823065051, label %if.then66
    i32 1468690993, label %if.else67
    i32 1364039818, label %originalBB138
    i32 -835310740, label %originalBBpart2140
    i32 -1928140994, label %if.then72
    i32 -11757374, label %originalBB142
    i32 -2005319416, label %originalBBpart2156
    i32 -191235554, label %if.else77
    i32 -1497080239, label %if.end83
    i32 1472147233, label %originalBB158
    i32 -651695451, label %originalBBpart2160
    i32 1240703466, label %if.end84
    i32 -1973942521, label %for.inc85
    i32 962380391, label %for.end87
    i32 -2096177631, label %originalBBalteredBB
    i32 262667329, label %originalBB88alteredBB
    i32 1558896729, label %originalBB92alteredBB
    i32 -1674849073, label %originalBB96alteredBB
    i32 1411474123, label %originalBB100alteredBB
    i32 1504582808, label %originalBB116alteredBB
    i32 -213732133, label %originalBB120alteredBB
    i32 495833698, label %originalBB134alteredBB
    i32 -2057642402, label %originalBB138alteredBB
    i32 -229189299, label %originalBB142alteredBB
    i32 -1654699146, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %originalBBpart2160, %originalBB158, %if.end83, %if.else77, %originalBBpart2156, %originalBB142, %if.then72, %originalBBpart2140, %originalBB138, %if.else67, %if.then66, %for.body61, %originalBBpart2136, %originalBB134, %for.cond58, %originalBBpart2132, %originalBB120, %for.end53, %for.inc52, %for.body45, %originalBBpart2118, %originalBB116, %for.cond41, %for.end40, %originalBBpart2114, %originalBB100, %for.inc38, %for.body33, %originalBBpart298, %originalBB96, %for.cond30, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end27, %if.then21, %if.end, %if.else, %if.then, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1472147233, %originalBB158alteredBB ], [ -11757374, %originalBB142alteredBB ], [ 1364039818, %originalBB138alteredBB ], [ -1914793006, %originalBB134alteredBB ], [ 1957972512, %originalBB120alteredBB ], [ 839150848, %originalBB116alteredBB ], [ 559383581, %originalBB100alteredBB ], [ -993499946, %originalBB96alteredBB ], [ -278428103, %originalBB92alteredBB ], [ 1801495715, %originalBB88alteredBB ], [ 149249674, %originalBBalteredBB ], [ 2095994325, %for.inc85 ], [ -1973942521, %if.end84 ], [ 1240703466, %originalBBpart2160 ], [ %257, %originalBB158 ], [ %248, %if.end83 ], [ -1497080239, %if.else77 ], [ -1497080239, %originalBBpart2156 ], [ %236, %originalBB142 ], [ %224, %if.then72 ], [ %215, %originalBBpart2140 ], [ %214, %originalBB138 ], [ %203, %if.else67 ], [ -1973942521, %if.then66 ], [ %194, %for.body61 ], [ %191, %originalBBpart2136 ], [ %190, %originalBB134 ], [ %180, %for.cond58 ], [ 2095994325, %originalBBpart2132 ], [ %171, %originalBB120 ], [ %159, %for.end53 ], [ -1440395546, %for.inc52 ], [ -1049843649, %for.body45 ], [ %142, %originalBBpart2118 ], [ %141, %originalBB116 ], [ %130, %for.cond41 ], [ -1440395546, %for.end40 ], [ -1851475862, %originalBBpart2114 ], [ %121, %originalBB100 ], [ %110, %for.inc38 ], [ -1634882141, %for.body33 ], [ %96, %originalBBpart298 ], [ %95, %originalBB96 ], [ %84, %for.cond30 ], [ -1851475862, %for.end ], [ 230465887, %for.inc ], [ -171861856, %originalBBpart294 ], [ %72, %originalBB92 ], [ %63, %if.end27 ], [ 325976957, %if.then21 ], [ %51, %if.end ], [ -2146484847, %if.else ], [ -2146484847, %if.then ], [ %42, %for.body ], [ %39, %originalBBpart290 ], [ %38, %originalBB88 ], [ %27, %for.cond ], [ 230465887, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164 = load volatile i1, i1* %.reg2mem163, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem163.0..reg2mem163.0..reg2mem163.0..reload164
  %8 = select i1 %7, i32 149249674, i32 -2096177631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num1 = alloca [32 x i8], align 16
  store [32 x i8]* %num1, [32 x i8]** %num1.reg2mem, align 8
  %num2 = alloca [32 x i32], align 16
  store [32 x i32]* %num2, [32 x i32]** %num2.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lenth = alloca i32, align 4
  store i32* %lenth, i32** %lenth.reg2mem, align 8
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload187 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %9 = bitcast [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload187 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload178 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload178, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload169)
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload232 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 0, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload232, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -478897975, i32 -2096177631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1801495715, i32 262667329
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload231 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %28 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload231, align 4
  %idxprom = sext i32 %28 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload177 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload177, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %29, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1522652390, i32 262667329
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1642572311, i32 268744687
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload230 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %40 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload230, align 4
  %idxprom2 = sext i32 %40 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload176 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload176, i64 0, i64 %idxprom2
  %41 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp slt i8 %41, 58
  %42 = select i1 %cmp5, i32 1013021795, i32 1119254423
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload229 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %43 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload229, align 4
  %idxprom7 = sext i32 %43 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload175 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload175, i64 0, i64 %idxprom7
  %44 = load i8, i8* %arrayidx8, align 1
  %45 = add i8 %44, -48
  store i8 %45, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload228 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %46 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload228, align 4
  %idxprom11 = sext i32 %46 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload174 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload174, i64 0, i64 %idxprom11
  %47 = load i8, i8* %arrayidx12, align 1
  %48 = add i8 %47, -55
  store i8 %48, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload227 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %49 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload227, align 4
  %idxprom16 = sext i32 %49 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload173 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload173, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %50, 34
  %51 = select i1 %cmp19, i32 1956653293, i32 325976957
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload226 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %52 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload226, align 4
  %idxprom22 = sext i32 %52 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload172 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload172, i64 0, i64 %idxprom22
  %53 = load i8, i8* %arrayidx23, align 1
  %54 = add i8 %53, -32
  store i8 %54, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -278428103, i32 1558896729
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1025652425, i32 1558896729
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload225 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %73 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload225, align 4
  %74 = add i32 %73, 1
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload224 = load volatile i32*, i32** %lenth.reg2mem, align 8
  store i32 %74, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload224, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload171 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload171, i64 0, i64 0
  %75 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %75 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %conv29, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, align 8
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -993499946, i32 -1674849073
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload223 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %86 = load i32, i32* %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload223, align 4
  %cmp31 = icmp slt i32 %85, %86
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 950137865, i32 -1674849073
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %96 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1319952699, i32 -1423568937
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile i64*, i64** %num.reg2mem, align 8
  %97 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %98 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv34 = sext i32 %98 to i64
  %mul = mul nsw i64 %97, %conv34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom35 = sext i32 %99 to i64
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload170 = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [32 x i8], [32 x i8]* %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload170, i64 0, i64 %idxprom35
  %100 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %100 to i64
  %101 = add i64 %mul, %conv37
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %101, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, align 8
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 559383581, i32 1411474123
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1959292975, i32 1411474123
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 31, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 839150848, i32 1504582808
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile i64*, i64** %num.reg2mem, align 8
  %131 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168 = load volatile i32*, i32** %b.reg2mem, align 8
  %132 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload168, align 4
  %conv42 = sext i32 %132 to i64
  %cmp43 = icmp sge i64 %131, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1795490200, i32 1504582808
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %142 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 483536499, i32 -311458427
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile i64*, i64** %num.reg2mem, align 8
  %143 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, align 4
  %conv46 = sext i32 %144 to i64
  %rem = srem i64 %143, %conv46
  %145 = trunc i64 %rem to i32
  %conv48 = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom49 = sext i32 %146 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload186 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload186, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile i32*, i32** %b.reg2mem, align 8
  %147 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, align 4
  %conv51 = sext i32 %147 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile i64*, i64** %num.reg2mem, align 8
  %148 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, align 8
  %div = sdiv i64 %148, %conv51
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %div, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, align 8
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %150 = add i32 %149, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1957972512, i32 -213732133
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile i64*, i64** %num.reg2mem, align 8
  %160 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, align 8
  %161 = trunc i64 %160 to i32
  %conv55 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom56 = sext i32 %162 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload185 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload185, i64 0, i64 %idxprom56
  store i32 %conv55, i32* %arrayidx57, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1032771464, i32 -213732133
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1914793006, i32 495833698
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %cmp59 = icmp slt i32 %181, 32
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -629125974, i32 495833698
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %191 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -101157434, i32 962380391
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom62 = sext i32 %192 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload184 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload184, i64 0, i64 %idxprom62
  %193 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %193, 0
  %194 = select i1 %cmp64, i32 -823065051, i32 1468690993
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1364039818, i32 -2057642402
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom68 = sext i32 %204 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload183 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload183, i64 0, i64 %idxprom68
  %205 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %205, 10
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -835310740, i32 -2057642402
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %215 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1928140994, i32 -191235554
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -11757374, i32 -229189299
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom73 = sext i32 %225 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload182 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload182, i64 0, i64 %idxprom73
  %226 = load i32, i32* %arrayidx74, align 4
  %227 = add i32 %226, -1
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %227)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2005319416, i32 -229189299
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom78 = sext i32 %237 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload181 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload181, i64 0, i64 %idxprom78
  %238 = load i32, i32* %arrayidx79, align 4
  %239 = add i32 %238, 54
  %putchar = call i32 @putchar(i32 %239)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1472147233, i32 -1654699146
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -651695451, i32 -1654699146
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %.neg = add i32 %258, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %num1alteredBB = alloca [32 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload222 = load volatile i32*, i32** %lenth.reg2mem, align 8
  %num1.reg2mem.0.num1.reg2mem.0.num1.reg2mem.0.num1.reload = load volatile [32 x i8]*, [32 x i8]** %num1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %lenth.reg2mem.0.lenth.reg2mem.0.lenth.reg2mem.0.lenth.reload = load volatile i32*, i32** %lenth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %260 = add i32 %259, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %260, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload188 = load volatile i64*, i64** %num.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  %261 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  %262 = trunc i64 %261 to i32
  %conv55alteredBB = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom56alteredBB = sext i32 %263 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload180 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload180, i64 0, i64 %idxprom56alteredBB
  store i32 %conv55alteredBB, i32* %arrayidx57alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload179 = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom73alteredBB = sext i32 %264 to i64
  %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload = load volatile [32 x i32]*, [32 x i32]** %num2.reg2mem, align 8
  %arrayidx74alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %num2.reg2mem.0.num2.reg2mem.0.num2.reg2mem.0.num2.reload, i64 0, i64 %idxprom73alteredBB
  %265 = load i32, i32* %arrayidx74alteredBB, align 4
  %266 = add i32 %265, -1
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %266)
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
