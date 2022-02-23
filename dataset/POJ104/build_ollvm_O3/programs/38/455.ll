; ModuleID = 'build_ollvm/programs/38/455.ll'
source_filename = "source-C-CXX/38/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [30 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca %struct.student**, align 8
  %Max.reg2mem = alloca %struct.student*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem204 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem204, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -532188541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -532188541, label %first
    i32 2144587254, label %originalBB
    i32 -45554431, label %originalBBpart2
    i32 -805293899, label %for.cond
    i32 -62522148, label %for.body
    i32 -2121762914, label %originalBB141
    i32 677315652, label %originalBBpart2143
    i32 940222938, label %for.inc
    i32 2051245289, label %for.end
    i32 -1823805326, label %for.cond14
    i32 -1595607753, label %originalBB145
    i32 626564242, label %originalBBpart2147
    i32 224276037, label %for.body17
    i32 2020888501, label %originalBB149
    i32 99354087, label %originalBBpart2151
    i32 -154998324, label %land.lhs.true
    i32 676644090, label %if.then
    i32 -810498591, label %originalBB153
    i32 1117790350, label %originalBBpart2169
    i32 -1498262350, label %if.end
    i32 1854934890, label %land.lhs.true38
    i32 1000726244, label %if.then44
    i32 1008149020, label %if.end49
    i32 -1578408102, label %if.then55
    i32 395036806, label %if.end60
    i32 -552460529, label %land.lhs.true66
    i32 1488036691, label %if.then74
    i32 797576437, label %if.end79
    i32 -1157545756, label %land.lhs.true85
    i32 1070544925, label %if.then93
    i32 -744115814, label %if.end98
    i32 -939933355, label %for.inc99
    i32 -1353193208, label %for.end101
    i32 -1776135851, label %originalBB171
    i32 1640384161, label %originalBBpart2173
    i32 1437969318, label %for.cond103
    i32 -1853135412, label %originalBB175
    i32 -1541172403, label %originalBBpart2177
    i32 -293873861, label %for.body106
    i32 -1077896338, label %if.then113
    i32 1443854584, label %originalBB179
    i32 1324831788, label %originalBBpart2181
    i32 400822740, label %if.end116
    i32 1372689421, label %originalBB183
    i32 -2132855443, label %originalBBpart2185
    i32 -1835266694, label %for.inc117
    i32 -2134352271, label %for.end119
    i32 -1877563957, label %for.cond125
    i32 904023689, label %for.body128
    i32 -1377455625, label %originalBB187
    i32 1303881897, label %originalBBpart2196
    i32 756517964, label %for.inc133
    i32 -796625576, label %originalBB198
    i32 -1593046675, label %originalBBpart2201
    i32 1396782490, label %for.end135
    i32 -185356832, label %originalBBalteredBB
    i32 -425899489, label %originalBB141alteredBB
    i32 713109231, label %originalBB145alteredBB
    i32 1365816281, label %originalBB149alteredBB
    i32 -1828247369, label %originalBB153alteredBB
    i32 -668314551, label %originalBB171alteredBB
    i32 861623774, label %originalBB175alteredBB
    i32 1270901877, label %originalBB179alteredBB
    i32 -1376710744, label %originalBB183alteredBB
    i32 2030818392, label %originalBB187alteredBB
    i32 -1296911688, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB198, %for.inc133, %originalBBpart2196, %originalBB187, %for.body128, %for.cond125, %for.end119, %for.inc117, %originalBBpart2185, %originalBB183, %if.end116, %originalBBpart2181, %originalBB179, %if.then113, %for.body106, %originalBBpart2177, %originalBB175, %for.cond103, %originalBBpart2173, %originalBB171, %for.end101, %for.inc99, %if.end98, %if.then93, %land.lhs.true85, %if.end79, %if.then74, %land.lhs.true66, %if.end60, %if.then55, %if.end49, %if.then44, %land.lhs.true38, %if.end, %originalBBpart2169, %originalBB153, %if.then, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body17, %originalBBpart2147, %originalBB145, %for.cond14, %for.end, %for.inc, %originalBBpart2143, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -796625576, %originalBB198alteredBB ], [ -1377455625, %originalBB187alteredBB ], [ 1372689421, %originalBB183alteredBB ], [ 1443854584, %originalBB179alteredBB ], [ -1853135412, %originalBB175alteredBB ], [ -1776135851, %originalBB171alteredBB ], [ -810498591, %originalBB153alteredBB ], [ 2020888501, %originalBB149alteredBB ], [ -1595607753, %originalBB145alteredBB ], [ -2121762914, %originalBB141alteredBB ], [ 2144587254, %originalBBalteredBB ], [ -1877563957, %originalBBpart2201 ], [ %302, %originalBB198 ], [ %291, %for.inc133 ], [ 756517964, %originalBBpart2196 ], [ %282, %originalBB187 ], [ %268, %for.body128 ], [ %259, %for.cond125 ], [ -1877563957, %for.end119 ], [ 1437969318, %for.inc117 ], [ -1835266694, %originalBBpart2185 ], [ %253, %originalBB183 ], [ %244, %if.end116 ], [ 400822740, %originalBBpart2181 ], [ %235, %originalBB179 ], [ %222, %if.then113 ], [ %213, %for.body106 ], [ %208, %originalBBpart2177 ], [ %207, %originalBB175 ], [ %196, %for.cond103 ], [ 1437969318, %originalBBpart2173 ], [ %187, %originalBB171 ], [ %175, %for.end101 ], [ -1823805326, %for.inc99 ], [ -939933355, %if.end98 ], [ -744115814, %if.then93 ], [ %161, %land.lhs.true85 ], [ %157, %if.end79 ], [ 797576437, %if.then74 ], [ %150, %land.lhs.true66 ], [ %146, %if.end60 ], [ 395036806, %if.then55 ], [ %139, %if.end49 ], [ 1008149020, %if.then44 ], [ %132, %land.lhs.true38 ], [ %128, %if.end ], [ -1498262350, %originalBBpart2169 ], [ %124, %originalBB153 ], [ %112, %if.then ], [ %103, %land.lhs.true ], [ %99, %originalBBpart2151 ], [ %98, %originalBB149 ], [ %84, %for.body17 ], [ %75, %originalBBpart2147 ], [ %74, %originalBB145 ], [ %63, %for.cond14 ], [ -1823805326, %for.end ], [ -805293899, %for.inc ], [ 940222938, %originalBBpart2143 ], [ %52, %originalBB141 ], [ %31, %for.body ], [ %22, %for.cond ], [ -805293899, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205 = load volatile i1, i1* %.reg2mem204, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem204.0..reg2mem204.0..reg2mem204.0..reload205
  %8 = select i1 %7, i32 2144587254, i32 -185356832
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %Max = alloca %struct.student, align 4
  store %struct.student* %Max, %struct.student** %Max.reg2mem, align 8
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 4
  %conv = sext i32 %9 to i64
  %mul = mul nsw i64 %conv, 52
  %call1 = call noalias i8* @malloc(i64 %mul) #6
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload316 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %10 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload316 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -45554431, i32 -185356832
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload210, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -62522148, i32 2051245289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2121762914, i32 -425899489
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload315 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %32 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload315, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom = sext i32 %33 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %32, i64 %idxprom, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload314 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %34 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload314, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom3 = sext i32 %35 to i64
  %exam = getelementptr inbounds %struct.student, %struct.student* %34, i64 %idxprom3, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload313 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %36 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom5 = sext i32 %37 to i64
  %result = getelementptr inbounds %struct.student, %struct.student* %36, i64 %idxprom5, i32 2
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload312 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %38 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload312, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom7 = sext i32 %39 to i64
  %gan = getelementptr inbounds %struct.student, %struct.student* %38, i64 %idxprom7, i32 3
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload311 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %40 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload311, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom9 = sext i32 %41 to i64
  %xibu = getelementptr inbounds %struct.student, %struct.student* %40, i64 %idxprom9, i32 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload310 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %42 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload310, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom11 = sext i32 %43 to i64
  %lecture = getelementptr inbounds %struct.student, %struct.student* %42, i64 %idxprom11, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %exam, i32* nonnull %result, [2 x i8]* nonnull %gan, [2 x i8]* nonnull %xibu, i32* nonnull %lecture)
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 677315652, i32 -425899489
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %54 = add i32 %53, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %54, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1595607753, i32 713109231
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload209, align 4
  %cmp15 = icmp slt i32 %64, %65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 626564242, i32 713109231
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %75 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 224276037, i32 -1353193208
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2020888501, i32 1365816281
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload309 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %85 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload309, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom18 = sext i32 %86 to i64
  %bonus = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idxprom18, i32 6
  store i32 0, i32* %bonus, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload308 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %87 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload308, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom20 = sext i32 %88 to i64
  %exam22 = getelementptr inbounds %struct.student, %struct.student* %87, i64 %idxprom20, i32 1
  %89 = load i32, i32* %exam22, align 4
  %cmp23 = icmp sgt i32 %89, 80
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 99354087, i32 1365816281
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %99 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -154998324, i32 -1498262350
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload307 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %100 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload307, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom25 = sext i32 %101 to i64
  %lecture27 = getelementptr inbounds %struct.student, %struct.student* %100, i64 %idxprom25, i32 5
  %102 = load i32, i32* %lecture27, align 4
  %cmp28 = icmp sgt i32 %102, 0
  %103 = select i1 %cmp28, i32 676644090, i32 -1498262350
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -810498591, i32 -1828247369
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload306 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %113 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload306, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom30 = sext i32 %114 to i64
  %bonus32 = getelementptr inbounds %struct.student, %struct.student* %113, i64 %idxprom30, i32 6
  %115 = load i32, i32* %bonus32, align 4
  %.neg4 = add i32 %115, 8000
  store i32 %.neg4, i32* %bonus32, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1117790350, i32 -1828247369
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload305 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %125 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload305, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom33 = sext i32 %126 to i64
  %exam35 = getelementptr inbounds %struct.student, %struct.student* %125, i64 %idxprom33, i32 1
  %127 = load i32, i32* %exam35, align 4
  %cmp36 = icmp sgt i32 %127, 85
  %128 = select i1 %cmp36, i32 1854934890, i32 1008149020
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload304 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %129 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload304, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom39 = sext i32 %130 to i64
  %result41 = getelementptr inbounds %struct.student, %struct.student* %129, i64 %idxprom39, i32 2
  %131 = load i32, i32* %result41, align 4
  %cmp42 = icmp sgt i32 %131, 80
  %132 = select i1 %cmp42, i32 1000726244, i32 1008149020
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload303 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %133 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload303, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom45 = sext i32 %134 to i64
  %bonus47 = getelementptr inbounds %struct.student, %struct.student* %133, i64 %idxprom45, i32 6
  %135 = load i32, i32* %bonus47, align 4
  %.neg3 = add i32 %135, 4000
  store i32 %.neg3, i32* %bonus47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload302 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %136 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload302, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom50 = sext i32 %137 to i64
  %exam52 = getelementptr inbounds %struct.student, %struct.student* %136, i64 %idxprom50, i32 1
  %138 = load i32, i32* %exam52, align 4
  %cmp53 = icmp sgt i32 %138, 90
  %139 = select i1 %cmp53, i32 -1578408102, i32 395036806
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload301 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %140 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload301, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom56 = sext i32 %141 to i64
  %bonus58 = getelementptr inbounds %struct.student, %struct.student* %140, i64 %idxprom56, i32 6
  %142 = load i32, i32* %bonus58, align 4
  %.neg2 = add i32 %142, 2000
  store i32 %.neg2, i32* %bonus58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload300 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %143 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload300, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom61 = sext i32 %144 to i64
  %exam63 = getelementptr inbounds %struct.student, %struct.student* %143, i64 %idxprom61, i32 1
  %145 = load i32, i32* %exam63, align 4
  %cmp64 = icmp sgt i32 %145, 85
  %146 = select i1 %cmp64, i32 -552460529, i32 797576437
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload299 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %147 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload299, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom67 = sext i32 %148 to i64
  %arrayidx70 = getelementptr inbounds %struct.student, %struct.student* %147, i64 %idxprom67, i32 4, i64 0
  %149 = load i8, i8* %arrayidx70, align 2
  %cmp72 = icmp eq i8 %149, 89
  %150 = select i1 %cmp72, i32 1488036691, i32 797576437
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload298 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %151 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload298, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom75 = sext i32 %152 to i64
  %bonus77 = getelementptr inbounds %struct.student, %struct.student* %151, i64 %idxprom75, i32 6
  %153 = load i32, i32* %bonus77, align 4
  %.neg1 = add i32 %153, 1000
  store i32 %.neg1, i32* %bonus77, align 4
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload297 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %154 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload297, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom80 = sext i32 %155 to i64
  %result82 = getelementptr inbounds %struct.student, %struct.student* %154, i64 %idxprom80, i32 2
  %156 = load i32, i32* %result82, align 4
  %cmp83 = icmp sgt i32 %156, 80
  %157 = select i1 %cmp83, i32 -1157545756, i32 -744115814
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload296 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %158 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload296, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom86 = sext i32 %159 to i64
  %arrayidx89 = getelementptr inbounds %struct.student, %struct.student* %158, i64 %idxprom86, i32 3, i64 0
  %160 = load i8, i8* %arrayidx89, align 4
  %cmp91 = icmp eq i8 %160, 89
  %161 = select i1 %cmp91, i32 1070544925, i32 -744115814
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload295 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %162 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload295, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom94 = sext i32 %163 to i64
  %bonus96 = getelementptr inbounds %struct.student, %struct.student* %162, i64 %idxprom94, i32 6
  %164 = load i32, i32* %bonus96, align 4
  %.neg = add i32 %164, 850
  store i32 %.neg, i32* %bonus96, align 4
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %166 = add i32 %165, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %166, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1776135851, i32 -668314551
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload294 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %176 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload294 to i8**
  %177 = load i8*, i8** %176, align 8
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload278 = load volatile %struct.student*, %struct.student** %Max.reg2mem, align 8
  %178 = getelementptr %struct.student, %struct.student* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload278, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %178, i8* noundef nonnull align 4 dereferenceable(52) %177, i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1640384161, i32 -668314551
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1853135412, i32 861623774
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208 = load volatile i32*, i32** %n.reg2mem, align 8
  %198 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload208, align 4
  %cmp104 = icmp slt i32 %197, %198
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1541172403, i32 861623774
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %208 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -293873861, i32 -2134352271
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload293 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %209 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload293, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom107 = sext i32 %210 to i64
  %bonus109 = getelementptr inbounds %struct.student, %struct.student* %209, i64 %idxprom107, i32 6
  %211 = load i32, i32* %bonus109, align 4
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload277 = load volatile %struct.student*, %struct.student** %Max.reg2mem, align 8
  %bonus110 = getelementptr inbounds %struct.student, %struct.student* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload277, i64 0, i32 6
  %212 = load i32, i32* %bonus110, align 4
  %cmp111 = icmp sgt i32 %211, %212
  %213 = select i1 %cmp111, i32 -1077896338, i32 400822740
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1443854584, i32 1270901877
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload292 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %223 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload292, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom114 = sext i32 %224 to i64
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload276 = load volatile %struct.student*, %struct.student** %Max.reg2mem, align 8
  %225 = getelementptr %struct.student, %struct.student* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload276, i64 0, i32 0, i64 0
  %226 = getelementptr inbounds %struct.student, %struct.student* %223, i64 %idxprom114, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %225, i8* noundef nonnull align 4 dereferenceable(52) %226, i64 52, i1 false)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1324831788, i32 1270901877
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1372689421, i32 -1376710744
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -2132855443, i32 -1376710744
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %255 = add i32 %254, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %255, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload275 = load volatile %struct.student*, %struct.student** %Max.reg2mem, align 8
  %arraydecay121 = getelementptr inbounds %struct.student, %struct.student* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload275, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay121)
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload274 = load volatile %struct.student*, %struct.student** %Max.reg2mem, align 8
  %bonus123 = getelementptr inbounds %struct.student, %struct.student* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload274, i64 0, i32 6
  %256 = load i32, i32* %bonus123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207 = load volatile i32*, i32** %n.reg2mem, align 8
  %258 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload207, align 4
  %cmp126 = icmp slt i32 %257, %258
  %259 = select i1 %cmp126, i32 904023689, i32 1396782490
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1377455625, i32 2030818392
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload291 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %269 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload291, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom129 = sext i32 %270 to i64
  %bonus131 = getelementptr inbounds %struct.student, %struct.student* %269, i64 %idxprom129, i32 6
  %271 = load i32, i32* %bonus131, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile i32*, i32** %sum.reg2mem, align 8
  %272 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  %273 = add i32 %272, %271
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %273, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1303881897, i32 2030818392
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -796625576, i32 -1296911688
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %292 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %293 = add i32 %292, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %293, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1593046675, i32 -1296911688
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  %303 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %303)
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload290 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %304 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload290 to i8**
  %305 = load i8*, i8** %304, align 8
  call void @free(i8* %305) #6
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload289 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %306 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload289, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxpromalteredBB = sext i32 %307 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.student, %struct.student* %306, i64 %idxpromalteredBB, i32 0, i64 0
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload288 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %308 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload288, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom3alteredBB = sext i32 %309 to i64
  %examalteredBB = getelementptr inbounds %struct.student, %struct.student* %308, i64 %idxprom3alteredBB, i32 1
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload287 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %310 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload287, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom5alteredBB = sext i32 %311 to i64
  %resultalteredBB = getelementptr inbounds %struct.student, %struct.student* %310, i64 %idxprom5alteredBB, i32 2
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload286 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %312 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload286, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom7alteredBB = sext i32 %313 to i64
  %ganalteredBB = getelementptr inbounds %struct.student, %struct.student* %312, i64 %idxprom7alteredBB, i32 3
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload285 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %314 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom9alteredBB = sext i32 %315 to i64
  %xibualteredBB = getelementptr inbounds %struct.student, %struct.student* %314, i64 %idxprom9alteredBB, i32 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload284 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %316 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload284, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom11alteredBB = sext i32 %317 to i64
  %lecturealteredBB = getelementptr inbounds %struct.student, %struct.student* %316, i64 %idxprom11alteredBB, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %examalteredBB, i32* nonnull %resultalteredBB, [2 x i8]* nonnull %ganalteredBB, [2 x i8]* nonnull %xibualteredBB, i32* nonnull %lecturealteredBB)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload206 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload283 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %318 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload283, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom18alteredBB = sext i32 %319 to i64
  %bonusalteredBB = getelementptr inbounds %struct.student, %struct.student* %318, i64 %idxprom18alteredBB, i32 6
  store i32 0, i32* %bonusalteredBB, align 4
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload282 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload281 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %320 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload281, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom30alteredBB = sext i32 %321 to i64
  %bonus32alteredBB = getelementptr inbounds %struct.student, %struct.student* %320, i64 %idxprom30alteredBB, i32 6
  %322 = load i32, i32* %bonus32alteredBB, align 4
  %323 = add i32 %322, 8000
  store i32 %323, i32* %bonus32alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload280 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %324 = bitcast %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload280 to i8**
  %325 = load i8*, i8** %324, align 8
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload273 = load volatile %struct.student*, %struct.student** %Max.reg2mem, align 8
  %326 = getelementptr %struct.student, %struct.student* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload273, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %326, i8* noundef nonnull align 4 dereferenceable(52) %325, i64 52, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279 = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %327 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom114alteredBB = sext i32 %328 to i64
  %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload = load volatile %struct.student*, %struct.student** %Max.reg2mem, align 8
  %329 = getelementptr %struct.student, %struct.student* %Max.reg2mem.0.Max.reg2mem.0.Max.reg2mem.0.Max.reload, i64 0, i32 0, i64 0
  %330 = getelementptr inbounds %struct.student, %struct.student* %327, i64 %idxprom114alteredBB, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %329, i8* noundef nonnull align 4 dereferenceable(52) %330, i64 52, i1 false)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem, align 8
  %331 = load %struct.student*, %struct.student** %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %idxprom129alteredBB = sext i32 %332 to i64
  %bonus131alteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i64 %idxprom129alteredBB, i32 6
  %333 = load i32, i32* %bonus131alteredBB, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268 = load volatile i32*, i32** %sum.reg2mem, align 8
  %334 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload268, align 4
  %335 = add i32 %334, %333
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %335, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
