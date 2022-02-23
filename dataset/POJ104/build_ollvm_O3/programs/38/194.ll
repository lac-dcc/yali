; ModuleID = 'build_ollvm/programs/38/194.ll'
source_filename = "source-C-CXX/38/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [100 x %struct.student]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem201 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem201, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -974788074, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -974788074, label %first
    i32 1895305683, label %originalBB
    i32 -2072562342, label %originalBBpart2
    i32 -1880065438, label %for.cond
    i32 1172991513, label %for.body
    i32 198822423, label %for.inc
    i32 -1512926807, label %originalBB120
    i32 -958179243, label %originalBBpart2130
    i32 1813345364, label %for.end
    i32 -1350850793, label %for.cond12
    i32 237679442, label %originalBB132
    i32 82730099, label %originalBBpart2134
    i32 -1410810274, label %for.body14
    i32 -609931343, label %originalBB136
    i32 1248046135, label %originalBBpart2138
    i32 1358301845, label %land.lhs.true
    i32 -1086412481, label %if.then
    i32 1768809509, label %originalBB140
    i32 -856490143, label %originalBBpart2148
    i32 1810864404, label %if.end
    i32 1364038743, label %originalBB150
    i32 2026604495, label %originalBBpart2152
    i32 1766851523, label %land.lhs.true29
    i32 -1677927302, label %if.then34
    i32 175671007, label %if.end38
    i32 1606617155, label %if.then43
    i32 -588791209, label %if.end47
    i32 1508103617, label %land.lhs.true52
    i32 -1478869796, label %originalBB154
    i32 -1084024076, label %originalBBpart2156
    i32 -1535306162, label %if.then58
    i32 -1017317901, label %originalBB158
    i32 321267173, label %originalBBpart2171
    i32 1859163115, label %if.end62
    i32 1082302133, label %originalBB173
    i32 484456456, label %originalBBpart2175
    i32 -565645210, label %land.lhs.true68
    i32 -1457792395, label %if.then75
    i32 261239561, label %originalBB177
    i32 -113199293, label %originalBBpart2186
    i32 425383578, label %if.end79
    i32 -169712779, label %for.inc80
    i32 -1222407811, label %for.end82
    i32 -1973978842, label %originalBB188
    i32 -197376737, label %originalBBpart2190
    i32 13621173, label %for.cond83
    i32 28154194, label %for.body86
    i32 -693437957, label %for.inc90
    i32 -1046980747, label %for.end92
    i32 -808803799, label %for.cond93
    i32 -1597881444, label %originalBB192
    i32 1139102116, label %originalBBpart2194
    i32 471425016, label %for.body96
    i32 -1087616573, label %if.then102
    i32 -1540026273, label %if.end109
    i32 -93347051, label %for.inc110
    i32 -916284113, label %for.end112
    i32 -282397623, label %originalBB196
    i32 -821930742, label %originalBBpart2198
    i32 1686448398, label %originalBBalteredBB
    i32 -978355371, label %originalBB120alteredBB
    i32 -1603423599, label %originalBB132alteredBB
    i32 -1658859393, label %originalBB136alteredBB
    i32 -1115205493, label %originalBB140alteredBB
    i32 1473708579, label %originalBB150alteredBB
    i32 -22271985, label %originalBB154alteredBB
    i32 -683443817, label %originalBB158alteredBB
    i32 -1272196272, label %originalBB173alteredBB
    i32 -1817718881, label %originalBB177alteredBB
    i32 -1094466920, label %originalBB188alteredBB
    i32 -1679887483, label %originalBB192alteredBB
    i32 -2131472911, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB196, %for.end112, %for.inc110, %if.end109, %if.then102, %for.body96, %originalBBpart2194, %originalBB192, %for.cond93, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2190, %originalBB188, %for.end82, %for.inc80, %if.end79, %originalBBpart2186, %originalBB177, %if.then75, %land.lhs.true68, %originalBBpart2175, %originalBB173, %if.end62, %originalBBpart2171, %originalBB158, %if.then58, %originalBBpart2156, %originalBB154, %land.lhs.true52, %if.end47, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %originalBBpart2152, %originalBB150, %if.end, %originalBBpart2148, %originalBB140, %if.then, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body14, %originalBBpart2134, %originalBB132, %for.cond12, %for.end, %originalBBpart2130, %originalBB120, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -282397623, %originalBB196alteredBB ], [ -1597881444, %originalBB192alteredBB ], [ -1973978842, %originalBB188alteredBB ], [ 261239561, %originalBB177alteredBB ], [ 1082302133, %originalBB173alteredBB ], [ -1017317901, %originalBB158alteredBB ], [ -1478869796, %originalBB154alteredBB ], [ 1364038743, %originalBB150alteredBB ], [ 1768809509, %originalBB140alteredBB ], [ -609931343, %originalBB136alteredBB ], [ 237679442, %originalBB132alteredBB ], [ -1512926807, %originalBB120alteredBB ], [ 1895305683, %originalBBalteredBB ], [ %314, %originalBB196 ], [ %303, %for.end112 ], [ -808803799, %for.inc110 ], [ -93347051, %if.end109 ], [ -1540026273, %if.then102 ], [ %287, %for.body96 ], [ %283, %originalBBpart2194 ], [ %282, %originalBB192 ], [ %271, %for.cond93 ], [ -808803799, %for.end92 ], [ 13621173, %for.inc90 ], [ -693437957, %for.body86 ], [ %257, %for.cond83 ], [ 13621173, %originalBBpart2190 ], [ %254, %originalBB188 ], [ %245, %for.end82 ], [ -1350850793, %for.inc80 ], [ -169712779, %if.end79 ], [ 425383578, %originalBBpart2186 ], [ %235, %originalBB177 ], [ %223, %if.then75 ], [ %214, %land.lhs.true68 ], [ %211, %originalBBpart2175 ], [ %210, %originalBB173 ], [ %199, %if.end62 ], [ 1859163115, %originalBBpart2171 ], [ %190, %originalBB158 ], [ %178, %if.then58 ], [ %169, %originalBBpart2156 ], [ %168, %originalBB154 ], [ %157, %land.lhs.true52 ], [ %148, %if.end47 ], [ -588791209, %if.then43 ], [ %142, %if.end38 ], [ 175671007, %if.then34 ], [ %136, %land.lhs.true29 ], [ %133, %originalBBpart2152 ], [ %132, %originalBB150 ], [ %121, %if.end ], [ 1810864404, %originalBBpart2148 ], [ %112, %originalBB140 ], [ %101, %if.then ], [ %92, %land.lhs.true ], [ %89, %originalBBpart2138 ], [ %88, %originalBB136 ], [ %77, %for.body14 ], [ %68, %originalBBpart2134 ], [ %67, %originalBB132 ], [ %56, %for.cond12 ], [ -1350850793, %for.end ], [ -1880065438, %originalBBpart2130 ], [ %47, %originalBB120 ], [ %36, %for.inc ], [ 198822423, %for.body ], [ %21, %for.cond ], [ -1880065438, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202 = load volatile i1, i1* %.reg2mem201, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem201.0..reg2mem201.0..reg2mem201.0..reload202
  %8 = select i1 %7, i32 1895305683, i32 1686448398
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %9 = bitcast [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2072562342, i32 1686448398
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 1172991513, i32 1813345364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload300 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload300, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom1 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload299 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %a = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload299, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom3 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload298 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %b = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload298, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom5 = sext i32 %25 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload297 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %c = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload297, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom7 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload296 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %d = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload296, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom9 = sext i32 %27 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload295 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %e = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload295, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
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
  %36 = select i1 %35, i32 -1512926807, i32 -978355371
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -958179243, i32 -978355371
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 237679442, i32 -1603423599
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %cmp13 = icmp slt i32 %57, %58
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 82730099, i32 -1603423599
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %68 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1410810274, i32 -1222407811
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -609931343, i32 -1658859393
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom15 = sext i32 %78 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload294 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %a17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload294, i64 0, i64 %idxprom15, i32 1
  %79 = load i32, i32* %a17, align 8
  %cmp18 = icmp sgt i32 %79, 80
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1248046135, i32 -1658859393
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %89 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1358301845, i32 1810864404
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %idxprom19 = sext i32 %90 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload293 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %e21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload293, i64 0, i64 %idxprom19, i32 5
  %91 = load i32, i32* %e21, align 4
  %cmp22 = icmp sgt i32 %91, 0
  %92 = select i1 %cmp22, i32 -1086412481, i32 1810864404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1768809509, i32 -1115205493
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom23 = sext i32 %102 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, i64 0, i64 %idxprom23
  %103 = load i32, i32* %arrayidx24, align 4
  %.neg4 = add i32 %103, 8000
  store i32 %.neg4, i32* %arrayidx24, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -856490143, i32 -1115205493
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1364038743, i32 1473708579
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom25 = sext i32 %122 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload292 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %a27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload292, i64 0, i64 %idxprom25, i32 1
  %123 = load i32, i32* %a27, align 8
  %cmp28 = icmp sgt i32 %123, 85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2026604495, i32 1473708579
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %133 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1766851523, i32 175671007
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom30 = sext i32 %134 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload291 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %b32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload291, i64 0, i64 %idxprom30, i32 2
  %135 = load i32, i32* %b32, align 4
  %cmp33 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp33, i32 -1677927302, i32 175671007
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom35 = sext i32 %137 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, i64 0, i64 %idxprom35
  %138 = load i32, i32* %arrayidx36, align 4
  %139 = add i32 %138, 4000
  store i32 %139, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %idxprom39 = sext i32 %140 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload290 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %a41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload290, i64 0, i64 %idxprom39, i32 1
  %141 = load i32, i32* %a41, align 8
  %cmp42 = icmp sgt i32 %141, 90
  %142 = select i1 %cmp42, i32 1606617155, i32 -588791209
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom44 = sext i32 %143 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, i64 0, i64 %idxprom44
  %144 = load i32, i32* %arrayidx45, align 4
  %145 = add i32 %144, 2000
  store i32 %145, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom48 = sext i32 %146 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload289 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %a50 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload289, i64 0, i64 %idxprom48, i32 1
  %147 = load i32, i32* %a50, align 8
  %cmp51 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp51, i32 1508103617, i32 1859163115
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1478869796, i32 -22271985
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom53 = sext i32 %158 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload288 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %d55 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload288, i64 0, i64 %idxprom53, i32 4
  %159 = load i8, i8* %d55, align 1
  %cmp56 = icmp eq i8 %159, 89
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1084024076, i32 -22271985
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %169 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1535306162, i32 1859163115
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1017317901, i32 -683443817
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %idxprom59 = sext i32 %179 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload213, i64 0, i64 %idxprom59
  %180 = load i32, i32* %arrayidx60, align 4
  %181 = add i32 %180, 1000
  store i32 %181, i32* %arrayidx60, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 321267173, i32 -683443817
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1082302133, i32 -1272196272
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom63 = sext i32 %200 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload287 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %b65 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload287, i64 0, i64 %idxprom63, i32 2
  %201 = load i32, i32* %b65, align 4
  %cmp66 = icmp sgt i32 %201, 80
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 484456456, i32 -1272196272
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %211 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -565645210, i32 425383578
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom69 = sext i32 %212 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload286 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %c71 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload286, i64 0, i64 %idxprom69, i32 3
  %213 = load i8, i8* %c71, align 8
  %cmp73 = icmp eq i8 %213, 89
  %214 = select i1 %cmp73, i32 -1457792395, i32 425383578
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 261239561, i32 -1817718881
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom76 = sext i32 %224 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload212, i64 0, i64 %idxprom76
  %225 = load i32, i32* %arrayidx77, align 4
  %226 = add i32 %225, 850
  store i32 %226, i32* %arrayidx77, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -113199293, i32 -1817718881
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %.neg3 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1973978842, i32 -1094466920
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -197376737, i32 -1094466920
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %cmp84 = icmp slt i32 %255, %256
  %257 = select i1 %cmp84, i32 28154194, i32 -1046980747
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom87 = sext i32 %258 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload211, i64 0, i64 %idxprom87
  %259 = load i32, i32* %arrayidx88, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32*, i32** %p.reg2mem, align 8
  %260 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277, align 4
  %261 = add i32 %260, %259
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %261, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %.neg2 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1597881444, i32 -1679887483
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %273 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp94 = icmp slt i32 %272, %273
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1139102116, i32 -1679887483
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %283 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 471425016, i32 -916284113
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload210, i64 0, i64 0
  %284 = load i32, i32* %arrayidx97, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom98 = sext i32 %285 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload209, i64 0, i64 %idxprom98
  %286 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %284, %286
  %287 = select i1 %cmp100, i32 -1087616573, i32 -1540026273
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload285 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom104 = sext i32 %288 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload284 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %289 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload285, i64 0, i64 0, i32 0, i64 0
  %290 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload284, i64 0, i64 %idxprom104, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %289, i8* noundef nonnull align 8 dereferenceable(40) %290, i64 40, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom106 = sext i32 %291 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload208, i64 0, i64 %idxprom106
  %292 = load i32, i32* %arrayidx107, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload207, i64 0, i64 0
  store i32 %292, i32* %arrayidx108, align 16
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %293 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %294 = add i32 %293, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %294, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -282397623, i32 -2131472911
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload283 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload283, i64 0, i64 0, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay115)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload206, i64 0, i64 0
  %304 = load i32, i32* %arrayidx117, align 16
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %304)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32*, i32** %p.reg2mem, align 8
  %305 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %305)
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -821930742, i32 -2131472911
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload282 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom23alteredBB = sext i32 %316 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload205, i64 0, i64 %idxprom23alteredBB
  %317 = load i32, i32* %arrayidx24alteredBB, align 4
  %318 = add i32 %317, 8000
  store i32 %318, i32* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload281 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload280 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom59alteredBB = sext i32 %319 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload204, i64 0, i64 %idxprom59alteredBB
  %320 = load i32, i32* %arrayidx60alteredBB, align 4
  %321 = add i32 %320, 1000
  store i32 %321, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload279 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %322 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom76alteredBB = sext i32 %322 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload203, i64 0, i64 %idxprom76alteredBB
  %323 = load i32, i32* %arrayidx77alteredBB, align 4
  %324 = add i32 %323, 850
  store i32 %324, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay115alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload, i64 0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay115alteredBB)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 0
  %325 = load i32, i32* %arrayidx117alteredBB, align 16
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %325)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %326 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %326)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
