; ModuleID = 'build_ollvm/programs/38/1410.ll'
source_filename = "source-C-CXX/38/1410.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32*, align 8
  %jishu.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %student.reg2mem = alloca [100 x %struct.stu]*, align 8
  %.reg2mem241 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem241, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1417430798, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1417430798, label %first
    i32 -400896833, label %originalBB
    i32 -1362090974, label %originalBBpart2
    i32 765429321, label %for.cond
    i32 1972171472, label %originalBB147
    i32 1825773823, label %originalBBpart2149
    i32 -480013199, label %for.body
    i32 -1496865470, label %for.inc
    i32 544379371, label %originalBB151
    i32 1782585577, label %originalBBpart2161
    i32 -2053908457, label %for.end
    i32 576127333, label %for.cond12
    i32 457657138, label %for.body14
    i32 465201302, label %originalBB163
    i32 -786948038, label %originalBBpart2165
    i32 -942756289, label %for.inc17
    i32 -959470661, label %for.end19
    i32 -1688087677, label %for.cond20
    i32 -1707266365, label %for.body22
    i32 -1717743787, label %land.lhs.true
    i32 1619342575, label %originalBB167
    i32 -97640807, label %originalBBpart2169
    i32 723732901, label %if.then
    i32 683994228, label %if.end
    i32 -756754001, label %originalBB171
    i32 -908583644, label %originalBBpart2173
    i32 -1116502835, label %land.lhs.true41
    i32 33472777, label %if.then46
    i32 454184303, label %if.end54
    i32 1429547293, label %if.then59
    i32 842237480, label %if.end67
    i32 -1589880583, label %originalBB175
    i32 170771055, label %originalBBpart2177
    i32 -1841749475, label %land.lhs.true72
    i32 -1566615836, label %if.then78
    i32 552582961, label %originalBB179
    i32 -1075173370, label %originalBBpart2185
    i32 -1566515576, label %if.end86
    i32 2035783835, label %originalBB187
    i32 -753746111, label %originalBBpart2189
    i32 1452168631, label %land.lhs.true92
    i32 928516702, label %originalBB191
    i32 411379726, label %originalBBpart2193
    i32 -318905572, label %if.then99
    i32 341544755, label %originalBB195
    i32 -669763468, label %originalBBpart2206
    i32 1915543164, label %if.end107
    i32 -1596622015, label %for.inc108
    i32 316508719, label %for.end110
    i32 1163243979, label %for.cond111
    i32 -1690277509, label %for.body114
    i32 1444873193, label %if.then123
    i32 853109547, label %if.end124
    i32 -653683941, label %for.inc125
    i32 1143760762, label %originalBB208
    i32 -295247577, label %originalBBpart2216
    i32 160499912, label %for.end127
    i32 1215051198, label %for.cond128
    i32 -1310421296, label %originalBB218
    i32 -1070928776, label %originalBBpart2220
    i32 -1948358362, label %for.body131
    i32 -2062460006, label %originalBB222
    i32 524664869, label %originalBBpart2225
    i32 -115897813, label %for.inc136
    i32 -1320790925, label %originalBB227
    i32 2002814086, label %originalBBpart2238
    i32 104168424, label %for.end138
    i32 1637329320, label %originalBBalteredBB
    i32 -453833224, label %originalBB147alteredBB
    i32 -328214178, label %originalBB151alteredBB
    i32 -1387177491, label %originalBB163alteredBB
    i32 -1849605308, label %originalBB167alteredBB
    i32 -835013555, label %originalBB171alteredBB
    i32 -98740804, label %originalBB175alteredBB
    i32 1545094196, label %originalBB179alteredBB
    i32 2065234840, label %originalBB187alteredBB
    i32 1143362557, label %originalBB191alteredBB
    i32 -1950696544, label %originalBB195alteredBB
    i32 -299768631, label %originalBB208alteredBB
    i32 -1811350290, label %originalBB218alteredBB
    i32 -742614604, label %originalBB222alteredBB
    i32 -2143936007, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2238, %originalBB227, %for.inc136, %originalBBpart2225, %originalBB222, %for.body131, %originalBBpart2220, %originalBB218, %for.cond128, %for.end127, %originalBBpart2216, %originalBB208, %for.inc125, %if.end124, %if.then123, %for.body114, %for.cond111, %for.end110, %for.inc108, %if.end107, %originalBBpart2206, %originalBB195, %if.then99, %originalBBpart2193, %originalBB191, %land.lhs.true92, %originalBBpart2189, %originalBB187, %if.end86, %originalBBpart2185, %originalBB179, %if.then78, %land.lhs.true72, %originalBBpart2177, %originalBB175, %if.end67, %if.then59, %if.end54, %if.then46, %land.lhs.true41, %originalBBpart2173, %originalBB171, %if.end, %if.then, %originalBBpart2169, %originalBB167, %land.lhs.true, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2165, %originalBB163, %for.body14, %for.cond12, %for.end, %originalBBpart2161, %originalBB151, %for.inc, %for.body, %originalBBpart2149, %originalBB147, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1320790925, %originalBB227alteredBB ], [ -2062460006, %originalBB222alteredBB ], [ -1310421296, %originalBB218alteredBB ], [ 1143760762, %originalBB208alteredBB ], [ 341544755, %originalBB195alteredBB ], [ 928516702, %originalBB191alteredBB ], [ 2035783835, %originalBB187alteredBB ], [ 552582961, %originalBB179alteredBB ], [ -1589880583, %originalBB175alteredBB ], [ -756754001, %originalBB171alteredBB ], [ 1619342575, %originalBB167alteredBB ], [ 465201302, %originalBB163alteredBB ], [ 544379371, %originalBB151alteredBB ], [ 1972171472, %originalBB147alteredBB ], [ -400896833, %originalBBalteredBB ], [ 1215051198, %originalBBpart2238 ], [ %354, %originalBB227 ], [ %344, %for.inc136 ], [ -115897813, %originalBBpart2225 ], [ %335, %originalBB222 ], [ %322, %for.body131 ], [ %313, %originalBBpart2220 ], [ %312, %originalBB218 ], [ %301, %for.cond128 ], [ 1215051198, %for.end127 ], [ 1163243979, %originalBBpart2216 ], [ %292, %originalBB208 ], [ %281, %for.inc125 ], [ -653683941, %if.end124 ], [ 853109547, %if.then123 ], [ %271, %for.body114 ], [ %266, %for.cond111 ], [ 1163243979, %for.end110 ], [ -1688087677, %for.inc108 ], [ -1596622015, %if.end107 ], [ 1915543164, %originalBBpart2206 ], [ %261, %originalBB195 ], [ %249, %if.then99 ], [ %240, %originalBBpart2193 ], [ %239, %originalBB191 ], [ %228, %land.lhs.true92 ], [ %219, %originalBBpart2189 ], [ %218, %originalBB187 ], [ %207, %if.end86 ], [ -1566515576, %originalBBpart2185 ], [ %198, %originalBB179 ], [ %185, %if.then78 ], [ %176, %land.lhs.true72 ], [ %173, %originalBBpart2177 ], [ %172, %originalBB175 ], [ %161, %if.end67 ], [ 842237480, %if.then59 ], [ %149, %if.end54 ], [ 454184303, %if.then46 ], [ %143, %land.lhs.true41 ], [ %140, %originalBBpart2173 ], [ %139, %originalBB171 ], [ %128, %if.end ], [ 683994228, %if.then ], [ %115, %originalBBpart2169 ], [ %114, %originalBB167 ], [ %103, %land.lhs.true ], [ %94, %for.body22 ], [ %91, %for.cond20 ], [ -1688087677, %for.end19 ], [ 576127333, %for.inc17 ], [ -942756289, %originalBBpart2165 ], [ %86, %originalBB163 ], [ %76, %for.body14 ], [ %67, %for.cond12 ], [ 576127333, %for.end ], [ 765429321, %originalBBpart2161 ], [ %64, %originalBB151 ], [ %53, %for.inc ], [ -1496865470, %for.body ], [ %38, %originalBBpart2149 ], [ %37, %originalBB147 ], [ %26, %for.cond ], [ 765429321, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242 = load volatile i1, i1* %.reg2mem241, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem241.0..reg2mem241.0..reg2mem241.0..reload242
  %8 = select i1 %7, i32 -400896833, i32 1637329320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %student = alloca [100 x %struct.stu], align 16
  store [100 x %struct.stu]* %student, [100 x %struct.stu]** %student.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %jishu = alloca i32, align 4
  store i32* %jishu, i32** %jishu.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload366 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload357)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1362090974, i32 1637329320
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
  %26 = select i1 %25, i32 1972171472, i32 -453833224
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload356, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1825773823, i32 -453833224
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -480013199, i32 -2053908457
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom = sext i32 %39 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload283 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload283, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom1 = sext i32 %40 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload282 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %chj = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload282, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom3 = sext i32 %41 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload281 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %pin = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload281, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom5 = sext i32 %42 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload280 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %gb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload280, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom7 = sext i32 %43 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload279 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %xb = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload279, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom9 = sext i32 %44 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload278 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %lunwen = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload278, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %chj, i32* nonnull %pin, i8* nonnull %gb, i8* nonnull %xb, i32* nonnull %lunwen)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 544379371, i32 -328214178
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1782585577, i32 -328214178
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355 = load volatile i32*, i32** %n.reg2mem, align 8
  %66 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload355, align 4
  %cmp13 = icmp slt i32 %65, %66
  %67 = select i1 %cmp13, i32 457657138, i32 -959470661
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 465201302, i32 -1387177491
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom15 = sext i32 %77 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload277 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload277, i64 0, i64 %idxprom15, i32 6
  store i32 0, i32* %reward, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -786948038, i32 -1387177491
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %88 = add i32 %87, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354, align 4
  %cmp21 = icmp slt i32 %89, %90
  %91 = select i1 %cmp21, i32 -1707266365, i32 316508719
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom23 = sext i32 %92 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload276 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %chj25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload276, i64 0, i64 %idxprom23, i32 1
  %93 = load i32, i32* %chj25, align 4
  %cmp26 = icmp sgt i32 %93, 80
  %94 = select i1 %cmp26, i32 -1717743787, i32 683994228
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1619342575, i32 -1849605308
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom27 = sext i32 %104 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload275 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %lunwen29 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload275, i64 0, i64 %idxprom27, i32 5
  %105 = load i32, i32* %lunwen29, align 8
  %cmp30 = icmp sgt i32 %105, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -97640807, i32 -1849605308
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %115 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 723732901, i32 683994228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom31 = sext i32 %116 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload274 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload274, i64 0, i64 %idxprom31, i32 6
  %117 = load i32, i32* %reward33, align 4
  %118 = add i32 %117, 8000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom34 = sext i32 %119 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload273 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload273, i64 0, i64 %idxprom34, i32 6
  store i32 %118, i32* %reward36, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -756754001, i32 -835013555
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom37 = sext i32 %129 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload272 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %chj39 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload272, i64 0, i64 %idxprom37, i32 1
  %130 = load i32, i32* %chj39, align 4
  %cmp40 = icmp sgt i32 %130, 85
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -908583644, i32 -835013555
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %140 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1116502835, i32 454184303
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom42 = sext i32 %141 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload271 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %pin44 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload271, i64 0, i64 %idxprom42, i32 2
  %142 = load i32, i32* %pin44, align 8
  %cmp45 = icmp sgt i32 %142, 80
  %143 = select i1 %cmp45, i32 33472777, i32 454184303
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom47 = sext i32 %144 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload270 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload270, i64 0, i64 %idxprom47, i32 6
  %145 = load i32, i32* %reward49, align 4
  %.neg6 = add i32 %145, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom51 = sext i32 %146 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload269 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload269, i64 0, i64 %idxprom51, i32 6
  store i32 %.neg6, i32* %reward53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom55 = sext i32 %147 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload268 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %chj57 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload268, i64 0, i64 %idxprom55, i32 1
  %148 = load i32, i32* %chj57, align 4
  %cmp58 = icmp sgt i32 %148, 90
  %149 = select i1 %cmp58, i32 1429547293, i32 842237480
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom60 = sext i32 %150 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload267 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward62 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload267, i64 0, i64 %idxprom60, i32 6
  %151 = load i32, i32* %reward62, align 4
  %.neg5 = add i32 %151, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom64 = sext i32 %152 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload266 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload266, i64 0, i64 %idxprom64, i32 6
  store i32 %.neg5, i32* %reward66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1589880583, i32 -98740804
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom68 = sext i32 %162 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload265 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %chj70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload265, i64 0, i64 %idxprom68, i32 1
  %163 = load i32, i32* %chj70, align 4
  %cmp71 = icmp sgt i32 %163, 85
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 170771055, i32 -98740804
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %173 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1841749475, i32 -1566515576
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom73 = sext i32 %174 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload264 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %xb75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload264, i64 0, i64 %idxprom73, i32 4
  %175 = load i8, i8* %xb75, align 1
  %cmp76 = icmp eq i8 %175, 89
  %176 = select i1 %cmp76, i32 -1566615836, i32 -1566515576
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 552582961, i32 1545094196
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom79 = sext i32 %186 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload263 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward81 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload263, i64 0, i64 %idxprom79, i32 6
  %187 = load i32, i32* %reward81, align 4
  %188 = add i32 %187, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom83 = sext i32 %189 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload262 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload262, i64 0, i64 %idxprom83, i32 6
  store i32 %188, i32* %reward85, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1075173370, i32 1545094196
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2035783835, i32 2065234840
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom87 = sext i32 %208 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload261 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %pin89 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload261, i64 0, i64 %idxprom87, i32 2
  %209 = load i32, i32* %pin89, align 8
  %cmp90 = icmp sgt i32 %209, 80
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -753746111, i32 2065234840
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %219 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1452168631, i32 1915543164
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 928516702, i32 1143362557
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom93 = sext i32 %229 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload260 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %gb95 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload260, i64 0, i64 %idxprom93, i32 3
  %230 = load i8, i8* %gb95, align 4
  %cmp97 = icmp eq i8 %230, 89
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 411379726, i32 1143362557
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %240 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -318905572, i32 1915543164
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 341544755, i32 -1950696544
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom100 = sext i32 %250 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload259 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward102 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload259, i64 0, i64 %idxprom100, i32 6
  %251 = load i32, i32* %reward102, align 4
  %.neg4 = add i32 %251, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom104 = sext i32 %252 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload258 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward106 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload258, i64 0, i64 %idxprom104, i32 6
  store i32 %.neg4, i32* %reward106, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -669763468, i32 -1950696544
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %263 = add i32 %262, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload361 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 0, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload361, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %cmp112 = icmp slt i32 %264, %265
  %266 = select i1 %cmp112, i32 -1690277509, i32 160499912
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom115 = sext i32 %267 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload257 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward117 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload257, i64 0, i64 %idxprom115, i32 6
  %268 = load i32, i32* %reward117, align 4
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload360 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %269 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload360, align 4
  %idxprom118 = sext i32 %269 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload256 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward120 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload256, i64 0, i64 %idxprom118, i32 6
  %270 = load i32, i32* %reward120, align 4
  %cmp121 = icmp sgt i32 %268, %270
  %271 = select i1 %cmp121, i32 1444873193, i32 853109547
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload359 = load volatile i32*, i32** %jishu.reg2mem, align 8
  store i32 %272, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload359, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1143760762, i32 -299768631
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %283 = add i32 %282, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %283, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -295247577, i32 -299768631
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1310421296, i32 -1811350290
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %303 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %cmp129 = icmp slt i32 %302, %303
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1070928776, i32 -1811350290
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %313 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1948358362, i32 104168424
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -2062460006, i32 -742614604
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload365 = load volatile i32*, i32** %sum.reg2mem, align 8
  %323 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom132 = sext i32 %324 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload255 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward134 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload255, i64 0, i64 %idxprom132, i32 6
  %325 = load i32, i32* %reward134, align 4
  %326 = add i32 %325, %323
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload364 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %326, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload364, align 4
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 524664869, i32 -742614604
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1320790925, i32 -2143936007
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %.neg3 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 2002814086, i32 -2143936007
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload358 = load volatile i32*, i32** %jishu.reg2mem, align 8
  %355 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload358, align 4
  %idxprom139 = sext i32 %355 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload254 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %arraydecay142 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload254, i64 0, i64 %idxprom139, i32 0, i64 0
  %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload = load volatile i32*, i32** %jishu.reg2mem, align 8
  %356 = load i32, i32* %jishu.reg2mem.0.jishu.reg2mem.0.jishu.reg2mem.0.jishu.reload, align 4
  %idxprom143 = sext i32 %356 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload253 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward145 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload253, i64 0, i64 %idxprom143, i32 6
  %357 = load i32, i32* %reward145, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload363 = load volatile i32*, i32** %sum.reg2mem, align 8
  %358 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload363, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay142, i32 %357, i32 %358)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg2 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom15alteredBB = sext i32 %360 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload252 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %rewardalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload252, i64 0, i64 %idxprom15alteredBB, i32 6
  store i32 0, i32* %rewardalteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload251 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload250 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload249 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom79alteredBB = sext i32 %361 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload248 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward81alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload248, i64 0, i64 %idxprom79alteredBB, i32 6
  %362 = load i32, i32* %reward81alteredBB, align 4
  %.neg1 = add i32 %362, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom83alteredBB = sext i32 %363 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload247 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward85alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload247, i64 0, i64 %idxprom83alteredBB, i32 6
  store i32 %.neg1, i32* %reward85alteredBB, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload246 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload245 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %364 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom100alteredBB = sext i32 %364 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload244 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward102alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload244, i64 0, i64 %idxprom100alteredBB, i32 6
  %365 = load i32, i32* %reward102alteredBB, align 4
  %366 = add i32 %365, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom104alteredBB = sext i32 %367 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload243 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward106alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload243, i64 0, i64 %idxprom104alteredBB, i32 6
  store i32 %366, i32* %reward106alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %369 = add i32 %368, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %369, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362 = load volatile i32*, i32** %sum.reg2mem, align 8
  %370 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom132alteredBB = sext i32 %371 to i64
  %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %student.reg2mem, align 8
  %reward134alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %student.reg2mem.0.student.reg2mem.0.student.reg2mem.0.student.reload, i64 0, i64 %idxprom132alteredBB, i32 6
  %372 = load i32, i32* %reward134alteredBB, align 4
  %373 = add i32 %372, %370
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %373, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %.neg = add i32 %374, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
