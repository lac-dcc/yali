; ModuleID = 'build_ollvm/programs/34/1834.ll'
source_filename = "source-C-CXX/34/1834.c"
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.reg2mem = alloca [8 x i32]*, align 8
  %m.reg2mem = alloca [8 x [8 x i32]]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 942336068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 942336068, label %first
    i32 -1576831132, label %originalBB
    i32 841146051, label %originalBBpart2
    i32 1238417135, label %for.cond
    i32 1443169190, label %originalBB75
    i32 1901631672, label %originalBBpart277
    i32 1202536461, label %for.body
    i32 -580943115, label %for.cond1
    i32 1536767880, label %originalBB79
    i32 687603766, label %originalBBpart281
    i32 -456049169, label %for.body3
    i32 1905104910, label %originalBB83
    i32 -1750638301, label %originalBBpart285
    i32 -733652775, label %for.inc
    i32 -598691507, label %originalBB87
    i32 -665022512, label %originalBBpart299
    i32 745911144, label %for.end
    i32 1802164646, label %for.inc7
    i32 1078189667, label %for.end9
    i32 -547859726, label %originalBB101
    i32 -1656677813, label %originalBBpart2103
    i32 524597345, label %for.cond10
    i32 -1676848832, label %for.body12
    i32 1468979979, label %for.cond15
    i32 -1466768951, label %for.body17
    i32 -31713357, label %if.then
    i32 1463852986, label %originalBB105
    i32 -518188101, label %originalBBpart2114
    i32 1179978076, label %if.end
    i32 -1352064225, label %originalBB116
    i32 -1621032903, label %originalBBpart2118
    i32 1210232704, label %for.inc32
    i32 234745271, label %originalBB120
    i32 2020311930, label %originalBBpart2127
    i32 -365267962, label %for.end34
    i32 2119693529, label %for.inc35
    i32 106495262, label %for.end37
    i32 -314130048, label %for.cond38
    i32 1332276970, label %originalBB129
    i32 -670542308, label %originalBBpart2131
    i32 -323800123, label %for.body40
    i32 -733772783, label %originalBB133
    i32 737241265, label %originalBBpart2135
    i32 360240648, label %for.cond41
    i32 428471655, label %for.body43
    i32 679875987, label %if.then57
    i32 1330230805, label %originalBB137
    i32 -611133293, label %originalBBpart2139
    i32 -1456129, label %if.end58
    i32 282287632, label %originalBB141
    i32 -649337910, label %originalBBpart2143
    i32 -2056212921, label %for.inc59
    i32 -1679411980, label %originalBB145
    i32 -1403828730, label %originalBBpart2154
    i32 797875473, label %for.end61
    i32 622522494, label %if.then62
    i32 -995416109, label %originalBB156
    i32 1655037867, label %originalBBpart2169
    i32 234879812, label %if.end67
    i32 1933058802, label %for.inc68
    i32 -84029151, label %for.end70
    i32 1552496672, label %if.then72
    i32 -912659431, label %originalBB171
    i32 1244579247, label %originalBBpart2173
    i32 -489953042, label %if.end74
    i32 902162438, label %originalBB175
    i32 -890923798, label %originalBBpart2177
    i32 43903092, label %originalBBalteredBB
    i32 1860380742, label %originalBB75alteredBB
    i32 -1331784699, label %originalBB79alteredBB
    i32 1116866881, label %originalBB83alteredBB
    i32 -1622544474, label %originalBB87alteredBB
    i32 561346083, label %originalBB101alteredBB
    i32 1244061941, label %originalBB105alteredBB
    i32 -532929560, label %originalBB116alteredBB
    i32 -83377499, label %originalBB120alteredBB
    i32 932011965, label %originalBB129alteredBB
    i32 1393807752, label %originalBB133alteredBB
    i32 1783986800, label %originalBB137alteredBB
    i32 -829463681, label %originalBB141alteredBB
    i32 1220558702, label %originalBB145alteredBB
    i32 -1544811685, label %originalBB156alteredBB
    i32 -1278963291, label %originalBB171alteredBB
    i32 -21490787, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB175, %if.end74, %originalBBpart2173, %originalBB171, %if.then72, %for.end70, %for.inc68, %if.end67, %originalBBpart2169, %originalBB156, %if.then62, %for.end61, %originalBBpart2154, %originalBB145, %for.inc59, %originalBBpart2143, %originalBB141, %if.end58, %originalBBpart2139, %originalBB137, %if.then57, %for.body43, %for.cond41, %originalBBpart2135, %originalBB133, %for.body40, %originalBBpart2131, %originalBB129, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2127, %originalBB120, %for.inc32, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB105, %if.then, %for.body17, %for.cond15, %for.body12, %for.cond10, %originalBBpart2103, %originalBB101, %for.end9, %for.inc7, %for.end, %originalBBpart299, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %for.body3, %originalBBpart281, %originalBB79, %for.cond1, %for.body, %originalBBpart277, %originalBB75, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 902162438, %originalBB175alteredBB ], [ -912659431, %originalBB171alteredBB ], [ -995416109, %originalBB156alteredBB ], [ -1679411980, %originalBB145alteredBB ], [ 282287632, %originalBB141alteredBB ], [ 1330230805, %originalBB137alteredBB ], [ -733772783, %originalBB133alteredBB ], [ 1332276970, %originalBB129alteredBB ], [ 234745271, %originalBB120alteredBB ], [ -1352064225, %originalBB116alteredBB ], [ 1463852986, %originalBB105alteredBB ], [ -547859726, %originalBB101alteredBB ], [ -598691507, %originalBB87alteredBB ], [ 1905104910, %originalBB83alteredBB ], [ 1536767880, %originalBB79alteredBB ], [ 1443169190, %originalBB75alteredBB ], [ -1576831132, %originalBBalteredBB ], [ %364, %originalBB175 ], [ %355, %if.end74 ], [ -489953042, %originalBBpart2173 ], [ %346, %originalBB171 ], [ %337, %if.then72 ], [ %328, %for.end70 ], [ -314130048, %for.inc68 ], [ 1933058802, %if.end67 ], [ -84029151, %originalBBpart2169 ], [ %324, %originalBB156 ], [ %310, %if.then62 ], [ %301, %for.end61 ], [ 360240648, %originalBBpart2154 ], [ %299, %originalBB145 ], [ %289, %for.inc59 ], [ -2056212921, %originalBBpart2143 ], [ %280, %originalBB141 ], [ %271, %if.end58 ], [ 797875473, %originalBBpart2139 ], [ %262, %originalBB137 ], [ %253, %if.then57 ], [ %244, %for.body43 ], [ %235, %for.cond41 ], [ 360240648, %originalBBpart2135 ], [ %232, %originalBB133 ], [ %223, %for.body40 ], [ %214, %originalBBpart2131 ], [ %213, %originalBB129 ], [ %202, %for.cond38 ], [ -314130048, %for.end37 ], [ 524597345, %for.inc35 ], [ 2119693529, %for.end34 ], [ 1468979979, %originalBBpart2127 ], [ %191, %originalBB120 ], [ %180, %for.inc32 ], [ 1210232704, %originalBBpart2118 ], [ %171, %originalBB116 ], [ %162, %if.end ], [ 1179978076, %originalBBpart2114 ], [ %153, %originalBB105 ], [ %141, %if.then ], [ %132, %for.body17 ], [ %124, %for.cond15 ], [ 1468979979, %for.body12 ], [ %120, %for.cond10 ], [ 524597345, %originalBBpart2103 ], [ %117, %originalBB101 ], [ %108, %for.end9 ], [ 1238417135, %for.inc7 ], [ 1802164646, %for.end ], [ -580943115, %originalBBpart299 ], [ %98, %originalBB87 ], [ %88, %for.inc ], [ -733652775, %originalBBpart285 ], [ %79, %originalBB83 ], [ %68, %for.body3 ], [ %59, %originalBBpart281 ], [ %58, %originalBB79 ], [ %47, %for.cond1 ], [ -580943115, %for.body ], [ %38, %originalBBpart277 ], [ %37, %originalBB75 ], [ %26, %for.cond ], [ 1238417135, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -1576831132, i32 43903092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %m, [8 x [8 x i32]]** %m.reg2mem, align 8
  %x = alloca [8 x i32], align 16
  store [8 x i32]* %x, [8 x i32]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload246, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187 = load volatile i32*, i32** %h.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190 = load volatile i32*, i32** %l.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload187, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload190)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload196, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 841146051, i32 43903092
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
  %26 = select i1 %25, i32 1443169190, i32 1860380742
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195 = load volatile i32*, i32** %a.reg2mem, align 8
  %27 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload195, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186 = load volatile i32*, i32** %h.reg2mem, align 8
  %28 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload186, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1901631672, i32 1860380742
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1202536461, i32 1078189667
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload204, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1536767880, i32 -1331784699
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload203, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189 = load volatile i32*, i32** %l.reg2mem, align 8
  %49 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload189, align 4
  %cmp2 = icmp sle i32 %48, %49
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 687603766, i32 -1331784699
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -456049169, i32 745911144
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1905104910, i32 1116866881
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload194, align 4
  %idxprom = sext i32 %69 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload202, align 4
  %idxprom4 = sext i32 %70 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload251, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1750638301, i32 1116866881
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -598691507, i32 -1622544474
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201 = load volatile i32*, i32** %b.reg2mem, align 8
  %89 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload201, align 4
  %.neg4 = add i32 %89, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload200, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -665022512, i32 -1622544474
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193 = load volatile i32*, i32** %a.reg2mem, align 8
  %99 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload193, align 4
  %.neg3 = add i32 %99, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg3, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload192, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -547859726, i32 561346083
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload214, align 4
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1656677813, i32 561346083
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213 = load volatile i32*, i32** %c.reg2mem, align 8
  %118 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload213, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185 = load volatile i32*, i32** %h.reg2mem, align 8
  %119 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload185, align 4
  %cmp11.not = icmp sgt i32 %118, %119
  %120 = select i1 %cmp11.not, i32 106495262, i32 -1676848832
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212 = load volatile i32*, i32** %c.reg2mem, align 8
  %121 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload212, align 4
  %idxprom13 = sext i32 %121 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload258, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload222, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221 = load volatile i32*, i32** %d.reg2mem, align 8
  %122 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload221, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188 = load volatile i32*, i32** %l.reg2mem, align 8
  %123 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload188, align 4
  %cmp16 = icmp slt i32 %122, %123
  %124 = select i1 %cmp16, i32 -1466768951, i32 -365267962
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload211, align 4
  %idxprom18 = sext i32 %125 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210 = load volatile i32*, i32** %c.reg2mem, align 8
  %126 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload210, align 4
  %idxprom20 = sext i32 %126 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload257, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload250, i64 0, i64 %idxprom18, i64 %idxprom22
  %128 = load i32, i32* %arrayidx23, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209 = load volatile i32*, i32** %c.reg2mem, align 8
  %129 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload209, align 4
  %idxprom24 = sext i32 %129 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220 = load volatile i32*, i32** %d.reg2mem, align 8
  %130 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload220, align 4
  %.neg2 = add i32 %130, 1
  %idxprom26 = sext i32 %.neg2 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload249, i64 0, i64 %idxprom24, i64 %idxprom26
  %131 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %128, %131
  %132 = select i1 %cmp28, i32 -31713357, i32 1179978076
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1463852986, i32 1244061941
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219 = load volatile i32*, i32** %d.reg2mem, align 8
  %142 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload219, align 4
  %143 = add i32 %142, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208 = load volatile i32*, i32** %c.reg2mem, align 8
  %144 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload208, align 4
  %idxprom30 = sext i32 %144 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload256, i64 0, i64 %idxprom30
  store i32 %143, i32* %arrayidx31, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -518188101, i32 1244061941
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1352064225, i32 -532929560
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1621032903, i32 -532929560
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 234745271, i32 -83377499
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218 = load volatile i32*, i32** %d.reg2mem, align 8
  %181 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload218, align 4
  %182 = add i32 %181, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %182, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload217, align 4
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2020311930, i32 -83377499
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207 = load volatile i32*, i32** %c.reg2mem, align 8
  %192 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload207, align 4
  %193 = add i32 %192, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %193, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload206, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 1, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload233, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1332276970, i32 932011965
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232 = load volatile i32*, i32** %f.reg2mem, align 8
  %203 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload232, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184 = load volatile i32*, i32** %h.reg2mem, align 8
  %204 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload184, align 4
  %cmp39 = icmp sle i32 %203, %204
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -670542308, i32 932011965
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %214 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -323800123, i32 -84029151
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -733772783, i32 1393807752
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload240, align 4
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 737241265, i32 1393807752
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239 = load volatile i32*, i32** %g.reg2mem, align 8
  %233 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload239, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183 = load volatile i32*, i32** %h.reg2mem, align 8
  %234 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload183, align 4
  %cmp42.not = icmp sgt i32 %233, %234
  %235 = select i1 %cmp42.not, i32 797875473, i32 428471655
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231 = load volatile i32*, i32** %f.reg2mem, align 8
  %236 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload231, align 4
  %idxprom44 = sext i32 %236 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230 = load volatile i32*, i32** %f.reg2mem, align 8
  %237 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload230, align 4
  %idxprom46 = sext i32 %237 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload255, i64 0, i64 %idxprom46
  %238 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %238 to i64
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload248, i64 0, i64 %idxprom44, i64 %idxprom48
  %239 = load i32, i32* %arrayidx49, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload238 = load volatile i32*, i32** %g.reg2mem, align 8
  %240 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload238, align 4
  %idxprom50 = sext i32 %240 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229 = load volatile i32*, i32** %f.reg2mem, align 8
  %241 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload229, align 4
  %idxprom52 = sext i32 %241 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload254, i64 0, i64 %idxprom52
  %242 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %242 to i64
  %arrayidx55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload247, i64 0, i64 %idxprom50, i64 %idxprom54
  %243 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %239, %243
  %244 = select i1 %cmp56, i32 679875987, i32 -1456129
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1330230805, i32 1783986800
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -611133293, i32 1783986800
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 282287632, i32 -829463681
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -649337910, i32 -829463681
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1679411980, i32 1220558702
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload237 = load volatile i32*, i32** %g.reg2mem, align 8
  %290 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload237, align 4
  %.neg1 = add i32 %290, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload236 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload236, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1403828730, i32 1220558702
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %tobool.not = icmp eq i32 %300, 0
  %301 = select i1 %tobool.not, i32 234879812, i32 622522494
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -995416109, i32 -1544811685
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228 = load volatile i32*, i32** %f.reg2mem, align 8
  %311 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload228, align 4
  %312 = add i32 %311, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload227 = load volatile i32*, i32** %f.reg2mem, align 8
  %313 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload227, align 4
  %idxprom63 = sext i32 %313 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload253, i64 0, i64 %idxprom63
  %314 = load i32, i32* %arrayidx64, align 4
  %315 = add i32 %314, -1
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %312, i32 %315)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload245, align 4
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1655037867, i32 -1544811685
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload226 = load volatile i32*, i32** %f.reg2mem, align 8
  %325 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload226, align 4
  %326 = add i32 %325, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload225 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %326, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload225, align 4
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload244, align 4
  %tobool71.not = icmp eq i32 %327, 0
  %328 = select i1 %tobool71.not, i32 -489953042, i32 1552496672
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -912659431, i32 -1278963291
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1244579247, i32 -1278963291
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 902162438, i32 -21490787
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -890923798, i32 -21490787
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %halteredBB, i32* nonnull %lalteredBB)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload191 = load volatile i32*, i32** %a.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload182 = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload199 = load volatile i32*, i32** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %365 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %m.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198 = load volatile i32*, i32** %b.reg2mem, align 8
  %366 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload198, align 4
  %idxprom4alteredBB = sext i32 %366 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197 = load volatile i32*, i32** %b.reg2mem, align 8
  %367 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload197, align 4
  %.neg = add i32 %367, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload205, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216 = load volatile i32*, i32** %d.reg2mem, align 8
  %368 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload216, align 4
  %369 = add i32 %368, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %370 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %idxprom30alteredBB = sext i32 %370 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252 = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload252, i64 0, i64 %idxprom30alteredBB
  store i32 %369, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215 = load volatile i32*, i32** %d.reg2mem, align 8
  %371 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload215, align 4
  %372 = add i32 %371, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %372, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload224 = load volatile i32*, i32** %f.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload235 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload235, align 4
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload234 = load volatile i32*, i32** %g.reg2mem, align 8
  %373 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload234, align 4
  %374 = add i32 %373, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %374, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload223 = load volatile i32*, i32** %f.reg2mem, align 8
  %375 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload223, align 4
  %376 = add i32 %375, -1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %377 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %idxprom63alteredBB = sext i32 %377 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [8 x i32]*, [8 x i32]** %x.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom63alteredBB
  %378 = load i32, i32* %arrayidx64alteredBB, align 4
  %379 = add i32 %378, -1
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %376, i32 %379)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
