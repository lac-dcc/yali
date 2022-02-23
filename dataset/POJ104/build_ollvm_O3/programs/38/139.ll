; ModuleID = 'build_ollvm/programs/38/139.ll'
source_filename = "source-C-CXX/38/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %stu.reg2mem = alloca [100 x %struct.student]*, align 8
  %name2.reg2mem = alloca [20 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -750626963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -750626963, label %first
    i32 1944709881, label %originalBB
    i32 -83429055, label %originalBBpart2
    i32 -1278501108, label %for.cond
    i32 322335309, label %for.body
    i32 -658340665, label %land.lhs.true
    i32 574900562, label %originalBB117
    i32 -909803717, label %originalBBpart2119
    i32 395296007, label %if.then
    i32 -1090917191, label %if.end
    i32 -279126532, label %originalBB121
    i32 -926079298, label %originalBBpart2123
    i32 1136043164, label %land.lhs.true29
    i32 277706843, label %if.then34
    i32 -1553192108, label %if.end41
    i32 499632243, label %if.then46
    i32 817894294, label %originalBB125
    i32 2080164335, label %originalBBpart2137
    i32 -821400756, label %if.end54
    i32 1594191014, label %originalBB139
    i32 -1316458038, label %originalBBpart2141
    i32 -964336558, label %land.lhs.true59
    i32 -2114858672, label %originalBB143
    i32 -1870909906, label %originalBBpart2145
    i32 885905628, label %if.then65
    i32 -35231683, label %if.end73
    i32 2056375151, label %originalBB147
    i32 1024739876, label %originalBBpart2149
    i32 -685262966, label %land.lhs.true79
    i32 365884976, label %if.then86
    i32 -1346740856, label %if.end94
    i32 -2046140128, label %if.then104
    i32 -517719232, label %if.end114
    i32 2035546871, label %for.inc
    i32 -176919103, label %for.end
    i32 1749625446, label %originalBB151
    i32 350885120, label %originalBBpart2153
    i32 -1510912860, label %originalBBalteredBB
    i32 -1761295328, label %originalBB117alteredBB
    i32 642583729, label %originalBB121alteredBB
    i32 2024309116, label %originalBB125alteredBB
    i32 670366054, label %originalBB139alteredBB
    i32 741716155, label %originalBB143alteredBB
    i32 648293520, label %originalBB147alteredBB
    i32 -1268294462, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB151, %for.end, %for.inc, %if.end114, %if.then104, %if.end94, %if.then86, %land.lhs.true79, %originalBBpart2149, %originalBB147, %if.end73, %if.then65, %originalBBpart2145, %originalBB143, %land.lhs.true59, %originalBBpart2141, %originalBB139, %if.end54, %originalBBpart2137, %originalBB125, %if.then46, %if.end41, %if.then34, %land.lhs.true29, %originalBBpart2123, %originalBB121, %if.end, %if.then, %originalBBpart2119, %originalBB117, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1749625446, %originalBB151alteredBB ], [ 2056375151, %originalBB147alteredBB ], [ -2114858672, %originalBB143alteredBB ], [ 1594191014, %originalBB139alteredBB ], [ 817894294, %originalBB125alteredBB ], [ -279126532, %originalBB121alteredBB ], [ 574900562, %originalBB117alteredBB ], [ 1944709881, %originalBBalteredBB ], [ %212, %originalBB151 ], [ %201, %for.end ], [ -1278501108, %for.inc ], [ 2035546871, %if.end114 ], [ -517719232, %if.then104 ], [ %187, %if.end94 ], [ -1346740856, %if.then86 ], [ %175, %land.lhs.true79 ], [ %172, %originalBBpart2149 ], [ %171, %originalBB147 ], [ %160, %if.end73 ], [ -35231683, %if.then65 ], [ %147, %originalBBpart2145 ], [ %146, %originalBB143 ], [ %135, %land.lhs.true59 ], [ %126, %originalBBpart2141 ], [ %125, %originalBB139 ], [ %114, %if.end54 ], [ -821400756, %originalBBpart2137 ], [ %105, %originalBB125 ], [ %92, %if.then46 ], [ %83, %if.end41 ], [ -1553192108, %if.then34 ], [ %76, %land.lhs.true29 ], [ %73, %originalBBpart2123 ], [ %72, %originalBB121 ], [ %61, %if.end ], [ -1090917191, %if.then ], [ %51, %originalBBpart2119 ], [ %50, %originalBB117 ], [ %39, %land.lhs.true ], [ %30, %for.body ], [ %20, %for.cond ], [ -1278501108, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 1944709881, i32 -1510912860
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %name2 = alloca [20 x i8], align 16
  store [20 x i8]* %name2, [20 x i8]** %name2.reg2mem, align 8
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload201 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload201, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload205, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -83429055, i32 -1510912860
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 322335309, i32 -176919103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %21 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload242, i64 0, i64 %idxprom, i32 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom1 = sext i32 %22 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score1 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload241, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom3 = sext i32 %23 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload240, i64 0, i64 %idxprom3, i32 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom5 = sext i32 %24 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %ganbu = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload239, i64 0, i64 %idxprom5, i32 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom7 = sext i32 %25 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %west = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload238, i64 0, i64 %idxprom7, i32 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom9 = sext i32 %26 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %paper = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload237, i64 0, i64 %idxprom9, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %score1, i32* nonnull %score2, i8* nonnull %ganbu, i8* nonnull %west, i32* nonnull %paper)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %idxprom12 = sext i32 %27 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload236, i64 0, i64 %idxprom12, i32 6
  store i32 0, i32* %scolarship, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %idxprom14 = sext i32 %28 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score116 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload235, i64 0, i64 %idxprom14, i32 1
  %29 = load i32, i32* %score116, align 4
  %cmp17 = icmp sgt i32 %29, 80
  %30 = select i1 %cmp17, i32 -658340665, i32 -1090917191
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 574900562, i32 -1761295328
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom18 = sext i32 %40 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %paper20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload234, i64 0, i64 %idxprom18, i32 5
  %41 = load i32, i32* %paper20, align 8
  %cmp21 = icmp sgt i32 %41, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -909803717, i32 -1761295328
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %51 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 395296007, i32 -1090917191
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom22 = sext i32 %52 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload233, i64 0, i64 %idxprom22, i32 6
  store i32 8000, i32* %scolarship24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -279126532, i32 642583729
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom25 = sext i32 %62 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload232, i64 0, i64 %idxprom25, i32 1
  %63 = load i32, i32* %score127, align 4
  %cmp28 = icmp sgt i32 %63, 85
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -926079298, i32 642583729
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %73 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1136043164, i32 -1553192108
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom30 = sext i32 %74 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score232 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload231, i64 0, i64 %idxprom30, i32 2
  %75 = load i32, i32* %score232, align 8
  %cmp33 = icmp sgt i32 %75, 80
  %76 = select i1 %cmp33, i32 277706843, i32 -1553192108
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom35 = sext i32 %77 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship37 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload230, i64 0, i64 %idxprom35, i32 6
  %78 = load i32, i32* %scolarship37, align 4
  %79 = add i32 %78, 4000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom38 = sext i32 %80 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship40 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload229, i64 0, i64 %idxprom38, i32 6
  store i32 %79, i32* %scolarship40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %idxprom42 = sext i32 %81 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score144 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload228, i64 0, i64 %idxprom42, i32 1
  %82 = load i32, i32* %score144, align 4
  %cmp45 = icmp sgt i32 %82, 90
  %83 = select i1 %cmp45, i32 499632243, i32 -821400756
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 817894294, i32 2024309116
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %idxprom47 = sext i32 %93 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload227, i64 0, i64 %idxprom47, i32 6
  %94 = load i32, i32* %scolarship49, align 4
  %95 = add i32 %94, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom51 = sext i32 %96 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload226, i64 0, i64 %idxprom51, i32 6
  store i32 %95, i32* %scolarship53, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2080164335, i32 2024309116
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1594191014, i32 670366054
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom55 = sext i32 %115 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score157 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload225, i64 0, i64 %idxprom55, i32 1
  %116 = load i32, i32* %score157, align 4
  %cmp58 = icmp sgt i32 %116, 85
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1316458038, i32 670366054
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %126 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -964336558, i32 -35231683
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -2114858672, i32 741716155
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom60 = sext i32 %136 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %west62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload224, i64 0, i64 %idxprom60, i32 4
  %137 = load i8, i8* %west62, align 1
  %cmp63 = icmp eq i8 %137, 89
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1870909906, i32 741716155
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %147 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 885905628, i32 -35231683
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom66 = sext i32 %148 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload223, i64 0, i64 %idxprom66, i32 6
  %149 = load i32, i32* %scolarship68, align 4
  %150 = add i32 %149, 1000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %idxprom70 = sext i32 %151 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload222, i64 0, i64 %idxprom70, i32 6
  store i32 %150, i32* %scolarship72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 2056375151, i32 648293520
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %idxprom74 = sext i32 %161 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %score276 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload221, i64 0, i64 %idxprom74, i32 2
  %162 = load i32, i32* %score276, align 8
  %cmp77 = icmp sgt i32 %162, 80
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1024739876, i32 648293520
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %172 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -685262966, i32 -1346740856
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %idxprom80 = sext i32 %173 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %ganbu82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload220, i64 0, i64 %idxprom80, i32 3
  %174 = load i8, i8* %ganbu82, align 4
  %cmp84 = icmp eq i8 %174, 89
  %175 = select i1 %cmp84, i32 365884976, i32 -1346740856
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom87 = sext i32 %176 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload219, i64 0, i64 %idxprom87, i32 6
  %177 = load i32, i32* %scolarship89, align 4
  %178 = add i32 %177, 850
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom91 = sext i32 %179 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship93 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload218, i64 0, i64 %idxprom91, i32 6
  store i32 %178, i32* %scolarship93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload200 = load volatile i32*, i32** %total.reg2mem, align 8
  %180 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom95 = sext i32 %181 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload217, i64 0, i64 %idxprom95, i32 6
  %182 = load i32, i32* %scolarship97, align 4
  %183 = add i32 %182, %180
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload199 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %183, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload199, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom99 = sext i32 %184 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload216, i64 0, i64 %idxprom99, i32 6
  %185 = load i32, i32* %scolarship101, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204 = load volatile i32*, i32** %max.reg2mem, align 8
  %186 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload204, align 4
  %cmp102 = icmp sgt i32 %185, %186
  %187 = select i1 %cmp102, i32 -2046140128, i32 -517719232
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom105 = sext i32 %188 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload215, i64 0, i64 %idxprom105, i32 6
  %189 = load i32, i32* %scolarship107, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %189, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload203, align 4
  %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload207 = load volatile [20 x i8]*, [20 x i8]** %name2.reg2mem, align 8
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload207, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom109 = sext i32 %190 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %arraydecay112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload214, i64 0, i64 %idxprom109, i32 0, i64 0
  %call113 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay108, i8* noundef nonnull dereferenceable(1) %arraydecay112) #3
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1749625446, i32 -1268294462
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload206 = load volatile [20 x i8]*, [20 x i8]** %name2.reg2mem, align 8
  %arraydecay115 = getelementptr inbounds [20 x i8], [20 x i8]* %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload206, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202 = load volatile i32*, i32** %max.reg2mem, align 8
  %202 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload202, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload198 = load volatile i32*, i32** %total.reg2mem, align 8
  %203 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload198, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay115, i32 %202, i32 %203)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 350885120, i32 -1268294462
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom47alteredBB = sext i32 %213 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship49alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload211, i64 0, i64 %idxprom47alteredBB, i32 6
  %214 = load i32, i32* %scolarship49alteredBB, align 4
  %.neg = add i32 %214, 2000
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom51alteredBB = sext i32 %215 to i64
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  %scolarship53alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload210, i64 0, i64 %idxprom51alteredBB, i32 6
  store i32 %.neg, i32* %scolarship53alteredBB, align 4
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %stu.reg2mem.0.stu.reg2mem.0.stu.reg2mem.0.stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload = load volatile [20 x i8]*, [20 x i8]** %name2.reg2mem, align 8
  %arraydecay115alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name2.reg2mem.0.name2.reg2mem.0.name2.reg2mem.0.name2.reload, i64 0, i64 0
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %216 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %217 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay115alteredBB, i32 %216, i32 %217)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
