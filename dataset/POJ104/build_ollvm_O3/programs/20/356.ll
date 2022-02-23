; ModuleID = 'build_ollvm/programs/20/356.ll'
source_filename = "source-C-CXX/20/356.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %aver.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca double*, align 8
  %j.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %so.reg2mem = alloca [100 x i32]*, align 8
  %total.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca [1000 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 50344385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 50344385, label %first
    i32 -1765588855, label %originalBB
    i32 -1657136462, label %originalBBpart2
    i32 -605892740, label %for.cond
    i32 -953060418, label %for.body
    i32 -941057964, label %for.inc
    i32 1564394781, label %originalBB137
    i32 1732832110, label %originalBBpart2143
    i32 2138554276, label %for.end
    i32 1783169381, label %for.cond2
    i32 60376409, label %for.body4
    i32 -606100269, label %for.inc7
    i32 -111355687, label %for.end9
    i32 -321153861, label %for.cond11
    i32 -1446505792, label %originalBB145
    i32 -401142059, label %originalBBpart2147
    i32 -1088359601, label %for.body14
    i32 1103250346, label %lor.lhs.false
    i32 -481747934, label %if.then
    i32 2007670630, label %if.then32
    i32 -1334070772, label %originalBB149
    i32 -1978093289, label %originalBBpart2153
    i32 -819947551, label %if.else
    i32 1269153139, label %if.end
    i32 1294120312, label %if.end41
    i32 -167286969, label %originalBB155
    i32 1845855376, label %originalBBpart2157
    i32 1619148803, label %for.inc42
    i32 466768498, label %for.end44
    i32 460846678, label %for.cond45
    i32 1671536219, label %for.body48
    i32 978984797, label %land.lhs.true
    i32 1879699873, label %lor.lhs.false63
    i32 1311128038, label %land.lhs.true71
    i32 -1797369211, label %if.then79
    i32 1341262317, label %if.end85
    i32 -1558241671, label %for.inc86
    i32 -111711142, label %originalBB159
    i32 -1737128123, label %originalBBpart2169
    i32 -801275573, label %for.end88
    i32 1996310175, label %for.cond89
    i32 851447677, label %for.body93
    i32 1329596261, label %for.cond94
    i32 128970153, label %for.body99
    i32 1045389511, label %if.then107
    i32 1561337953, label %originalBB171
    i32 -51309275, label %originalBBpart2179
    i32 -1638573829, label %if.end118
    i32 -1051710997, label %originalBB181
    i32 1883522472, label %originalBBpart2183
    i32 -1387123243, label %for.inc119
    i32 911844182, label %for.end121
    i32 964247180, label %originalBB185
    i32 105360530, label %originalBBpart2187
    i32 -1452524221, label %for.inc122
    i32 -1167401076, label %for.end124
    i32 -250600864, label %for.cond127
    i32 1380353907, label %originalBB189
    i32 -1648687649, label %originalBBpart2191
    i32 -1338867641, label %for.body130
    i32 -412751141, label %originalBB193
    i32 -693424077, label %originalBBpart2195
    i32 -1691030861, label %for.inc134
    i32 430717321, label %for.end136
    i32 -1503452053, label %originalBBalteredBB
    i32 892496417, label %originalBB137alteredBB
    i32 -2089985111, label %originalBB145alteredBB
    i32 1278645834, label %originalBB149alteredBB
    i32 1727889937, label %originalBB155alteredBB
    i32 1470603240, label %originalBB159alteredBB
    i32 448976157, label %originalBB171alteredBB
    i32 -367892131, label %originalBB181alteredBB
    i32 718401521, label %originalBB185alteredBB
    i32 -1989303609, label %originalBB189alteredBB
    i32 -350133183, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %for.inc134, %originalBBpart2195, %originalBB193, %for.body130, %originalBBpart2191, %originalBB189, %for.cond127, %for.end124, %for.inc122, %originalBBpart2187, %originalBB185, %for.end121, %for.inc119, %originalBBpart2183, %originalBB181, %if.end118, %originalBBpart2179, %originalBB171, %if.then107, %for.body99, %for.cond94, %for.body93, %for.cond89, %for.end88, %originalBBpart2169, %originalBB159, %for.inc86, %if.end85, %if.then79, %land.lhs.true71, %lor.lhs.false63, %land.lhs.true, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2157, %originalBB155, %if.end41, %if.end, %if.else, %originalBBpart2153, %originalBB149, %if.then32, %if.then, %lor.lhs.false, %for.body14, %originalBBpart2147, %originalBB145, %for.cond11, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2143, %originalBB137, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -412751141, %originalBB193alteredBB ], [ 1380353907, %originalBB189alteredBB ], [ 964247180, %originalBB185alteredBB ], [ -1051710997, %originalBB181alteredBB ], [ 1561337953, %originalBB171alteredBB ], [ -111711142, %originalBB159alteredBB ], [ -167286969, %originalBB155alteredBB ], [ -1334070772, %originalBB149alteredBB ], [ -1446505792, %originalBB145alteredBB ], [ 1564394781, %originalBB137alteredBB ], [ -1765588855, %originalBBalteredBB ], [ -250600864, %for.inc134 ], [ -1691030861, %originalBBpart2195 ], [ %305, %originalBB193 ], [ %294, %for.body130 ], [ %285, %originalBBpart2191 ], [ %284, %originalBB189 ], [ %273, %for.cond127 ], [ -250600864, %for.end124 ], [ 1996310175, %for.inc122 ], [ -1452524221, %originalBBpart2187 ], [ %261, %originalBB185 ], [ %252, %for.end121 ], [ 1329596261, %for.inc119 ], [ -1387123243, %originalBBpart2183 ], [ %241, %originalBB181 ], [ %232, %if.end118 ], [ -1638573829, %originalBBpart2179 ], [ %223, %originalBB171 ], [ %206, %if.then107 ], [ %197, %for.body99 ], [ %191, %for.cond94 ], [ 1329596261, %for.body93 ], [ %185, %for.cond89 ], [ 1996310175, %for.end88 ], [ 460846678, %originalBBpart2169 ], [ %181, %originalBB159 ], [ %170, %for.inc86 ], [ -1558241671, %if.end85 ], [ 1341262317, %if.then79 ], [ %156, %land.lhs.true71 ], [ %151, %lor.lhs.false63 ], [ %146, %land.lhs.true ], [ %141, %for.body48 ], [ %136, %for.cond45 ], [ 460846678, %for.end44 ], [ -321153861, %for.inc42 ], [ 1619148803, %originalBBpart2157 ], [ %131, %originalBB155 ], [ %122, %if.end41 ], [ 1294120312, %if.end ], [ 1269153139, %if.else ], [ 1269153139, %originalBBpart2153 ], [ %110, %originalBB149 ], [ %98, %if.then32 ], [ %89, %if.then ], [ %85, %lor.lhs.false ], [ %80, %for.body14 ], [ %75, %originalBBpart2147 ], [ %74, %originalBB145 ], [ %63, %for.cond11 ], [ -321153861, %for.end9 ], [ 1783169381, %for.inc7 ], [ -606100269, %for.body4 ], [ %46, %for.cond2 ], [ 1783169381, %for.end ], [ -605892740, %originalBBpart2143 ], [ %43, %originalBB137 ], [ %32, %for.inc ], [ -941057964, %for.body ], [ %22, %for.cond ], [ -605892740, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -1765588855, i32 -1503452053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca [1000 x i32], align 16
  store [1000 x i32]* %t, [1000 x i32]** %t.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %so = alloca [100 x i32], align 16
  store [100 x i32]* %so, [100 x i32]** %so.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %aver = alloca double, align 8
  store double* %aver, double** %aver.reg2mem, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload266 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload266, align 4
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload280 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %10 = bitcast [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload280 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %10, i8 0, i64 400, i1 false)
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload284, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload291, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload314 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload314, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload325 = load volatile double*, double** %aver.reg2mem, align 8
  store double 0.000000e+00, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload325, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1657136462, i32 -1503452053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 -953060418, i32 2138554276
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom = sext i32 %23 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1564394781, i32 892496417
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1732832110, i32 892496417
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 60376409, i32 -111355687
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload265 = load volatile i32*, i32** %total.reg2mem, align 8
  %47 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload265, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom5 = sext i32 %48 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, i64 0, i64 %idxprom5
  %49 = load i32, i32* %arrayidx6, align 4
  %50 = add i32 %49, %47
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload264 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %50, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload264, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %53 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %conv = sitofp i32 %53 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  %conv10 = sitofp i32 %54 to double
  %div = fdiv double %conv, %conv10
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload324 = load volatile double*, double** %aver.reg2mem, align 8
  store double %div, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload324, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1446505792, i32 -2089985111
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %65 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %cmp12 = icmp slt i32 %64, %65
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -401142059, i32 -2089985111
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %75 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1088359601, i32 466768498
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom15 = sext i32 %76 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %77 to double
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload323 = load volatile double*, double** %aver.reg2mem, align 8
  %78 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload323, align 8
  %sub = fsub double %conv17, %78
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload313 = load volatile double*, double** %max.reg2mem, align 8
  %79 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload313, align 8
  %cmp18 = fcmp ogt double %sub, %79
  %80 = select i1 %cmp18, i32 -481747934, i32 1103250346
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload322 = load volatile double*, double** %aver.reg2mem, align 8
  %81 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload322, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom20 = sext i32 %82 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %83 to double
  %sub23 = fsub double %81, %conv22
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload312 = load volatile double*, double** %max.reg2mem, align 8
  %84 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload312, align 8
  %cmp24 = fcmp ogt double %sub23, %84
  %85 = select i1 %cmp24, i32 -481747934, i32 1294120312
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom26 = sext i32 %86 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload258, i64 0, i64 %idxprom26
  %87 = load i32, i32* %arrayidx27, align 4
  %conv28 = sitofp i32 %87 to double
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload321 = load volatile double*, double** %aver.reg2mem, align 8
  %88 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload321, align 8
  %sub29 = fsub double %conv28, %88
  %cmp30 = fcmp ogt double %sub29, 0.000000e+00
  %89 = select i1 %cmp30, i32 2007670630, i32 -819947551
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1334070772, i32 1278645834
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom33 = sext i32 %99 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload257, i64 0, i64 %idxprom33
  %100 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %100 to double
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload320 = load volatile double*, double** %aver.reg2mem, align 8
  %101 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload320, align 8
  %sub36 = fsub double %conv35, %101
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311 = load volatile double*, double** %max.reg2mem, align 8
  store double %sub36, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload311, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1978093289, i32 1278645834
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload319 = load volatile double*, double** %aver.reg2mem, align 8
  %111 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload319, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom37 = sext i32 %112 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload256, i64 0, i64 %idxprom37
  %113 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %113 to double
  %sub40 = fsub double %111, %conv39
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310 = load volatile double*, double** %max.reg2mem, align 8
  store double %sub40, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload310, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -167286969, i32 1727889937
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1845855376, i32 1727889937
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200 = load volatile i32*, i32** %n.reg2mem, align 8
  %135 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload200, align 4
  %cmp46 = icmp slt i32 %134, %135
  %136 = select i1 %cmp46, i32 1671536219, i32 -801275573
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom49 = sext i32 %137 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload255, i64 0, i64 %idxprom49
  %138 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %138 to double
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload318 = load volatile double*, double** %aver.reg2mem, align 8
  %139 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload318, align 8
  %sub52 = fsub double %conv51, %139
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload309 = load volatile double*, double** %max.reg2mem, align 8
  %140 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload309, align 8
  %sub53 = fsub double %sub52, %140
  %cmp54 = fcmp olt double %sub53, 1.000000e-05
  %141 = select i1 %cmp54, i32 978984797, i32 1879699873
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload308 = load volatile double*, double** %max.reg2mem, align 8
  %142 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload308, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom56 = sext i32 %143 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload254, i64 0, i64 %idxprom56
  %144 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %144 to double
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload317 = load volatile double*, double** %aver.reg2mem, align 8
  %145 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload317, align 8
  %sub59 = fsub double %conv58, %145
  %sub60 = fsub double %142, %sub59
  %cmp61 = fcmp olt double %sub60, 1.000000e-05
  %146 = select i1 %cmp61, i32 -1797369211, i32 1879699873
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload316 = load volatile double*, double** %aver.reg2mem, align 8
  %147 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload316, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom64 = sext i32 %148 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload253, i64 0, i64 %idxprom64
  %149 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %149 to double
  %sub67 = fsub double %147, %conv66
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload307 = load volatile double*, double** %max.reg2mem, align 8
  %150 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload307, align 8
  %sub68 = fsub double %sub67, %150
  %cmp69 = fcmp olt double %sub68, 1.000000e-05
  %151 = select i1 %cmp69, i32 1311128038, i32 1341262317
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload306 = load volatile double*, double** %max.reg2mem, align 8
  %152 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload306, align 8
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload315 = load volatile double*, double** %aver.reg2mem, align 8
  %153 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload315, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom72 = sext i32 %154 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload252, i64 0, i64 %idxprom72
  %155 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %155 to double
  %sub75 = fsub double %153, %conv74
  %sub76 = fsub double %152, %sub75
  %cmp77 = fcmp olt double %sub76, 1.000000e-05
  %156 = select i1 %cmp77, i32 -1797369211, i32 1341262317
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom80 = sext i32 %157 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251 = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload251, i64 0, i64 %idxprom80
  %158 = load i32, i32* %arrayidx81, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290 = load volatile i32*, i32** %q.reg2mem, align 8
  %159 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload290, align 4
  %idxprom82 = sext i32 %159 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload279 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload279, i64 0, i64 %idxprom82
  store i32 %158, i32* %arrayidx83, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289 = load volatile i32*, i32** %q.reg2mem, align 8
  %160 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload289, align 4
  %161 = add i32 %160, 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %161, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload288, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -111711142, i32 1470603240
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %172 = add i32 %171, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %172, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1737128123, i32 1470603240
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287 = load volatile i32*, i32** %q.reg2mem, align 8
  %183 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload287, align 4
  %184 = add i32 %183, -2
  %cmp91 = icmp slt i32 %182, %184
  %185 = select i1 %cmp91, i32 851447677, i32 -1167401076
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286 = load volatile i32*, i32** %q.reg2mem, align 8
  %187 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload286, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %189 = xor i32 %188, -1
  %190 = add i32 %187, %189
  %cmp97 = icmp slt i32 %186, %190
  %191 = select i1 %cmp97, i32 128970153, i32 911844182
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %idxprom100 = sext i32 %192 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload278 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload278, i64 0, i64 %idxprom100
  %193 = load i32, i32* %arrayidx101, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %195 = add i32 %194, 1
  %idxprom103 = sext i32 %195 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload277 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload277, i64 0, i64 %idxprom103
  %196 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %193, %196
  %197 = select i1 %cmp105, i32 1045389511, i32 -1638573829
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1561337953, i32 448976157
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom108 = sext i32 %207 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload276 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload276, i64 0, i64 %idxprom108
  %208 = load i32, i32* %arrayidx109, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload283 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %208, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload283, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %.neg1 = add i32 %209, 1
  %idxprom111 = sext i32 %.neg1 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload275 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload275, i64 0, i64 %idxprom111
  %210 = load i32, i32* %arrayidx112, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %idxprom113 = sext i32 %211 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload274 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload274, i64 0, i64 %idxprom113
  store i32 %210, i32* %arrayidx114, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload282 = load volatile i32*, i32** %temp.reg2mem, align 8
  %212 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload282, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %213 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %214 = add i32 %213, 1
  %idxprom116 = sext i32 %214 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload273 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload273, i64 0, i64 %idxprom116
  store i32 %212, i32* %arrayidx117, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -51309275, i32 448976157
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1051710997, i32 -367892131
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1883522472, i32 -367892131
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %243 = add i32 %242, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %243, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 964247180, i32 718401521
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 105360530, i32 718401521
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload272 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload272, i64 0, i64 0
  %264 = load i32, i32* %arrayidx125, align 16
  %call126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %264)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1380353907, i32 -1989303609
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285 = load volatile i32*, i32** %q.reg2mem, align 8
  %275 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload285, align 4
  %cmp128 = icmp slt i32 %274, %275
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1648687649, i32 -1989303609
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %285 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1338867641, i32 430717321
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -412751141, i32 -350133183
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom131 = sext i32 %295 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload271 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload271, i64 0, i64 %idxprom131
  %296 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %296)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -693424077, i32 -350133183
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg = add i32 %308, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom33alteredBB = sext i32 %309 to i64
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile [1000 x i32]*, [1000 x i32]** %t.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, i64 0, i64 %idxprom33alteredBB
  %310 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %310 to double
  %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload = load volatile double*, double** %aver.reg2mem, align 8
  %311 = load double, double* %aver.reg2mem.0.aver.reg2mem.0.aver.reg2mem.0.aver.reload, align 8
  %_150 = fsub double %conv35alteredBB, %311
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  store double %_150, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %313 = add i32 %312, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %313, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %314 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %idxprom108alteredBB = sext i32 %314 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload270 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx109alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload270, i64 0, i64 %idxprom108alteredBB
  %315 = load i32, i32* %arrayidx109alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %315, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %316 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %317 = add i32 %316, 1
  %idxprom111alteredBB = sext i32 %317 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload269 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload269, i64 0, i64 %idxprom111alteredBB
  %318 = load i32, i32* %arrayidx112alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %idxprom113alteredBB = sext i32 %319 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload268 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload268, i64 0, i64 %idxprom113alteredBB
  store i32 %318, i32* %arrayidx114alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %320 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %321 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %322 = add i32 %321, 1
  %idxprom116alteredBB = sext i32 %322 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload267 = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload267, i64 0, i64 %idxprom116alteredBB
  store i32 %320, i32* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom131alteredBB = sext i32 %323 to i64
  %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload = load volatile [100 x i32]*, [100 x i32]** %so.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %so.reg2mem.0.so.reg2mem.0.so.reg2mem.0.so.reload, i64 0, i64 %idxprom131alteredBB
  %324 = load i32, i32* %arrayidx132alteredBB, align 4
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %324)
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
