; ModuleID = 'build_ollvm/programs/13/486.ll'
source_filename = "source-C-CXX/13/486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32*, align 8
  %w.reg2mem = alloca i32*, align 8
  %q.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca [100000 x i32]*, align 8
  %a.reg2mem = alloca [100000 x %struct.student]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem128 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem128, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1107089514, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1107089514, label %first
    i32 2011452828, label %originalBB
    i32 1482455302, label %originalBBpart2
    i32 -627651158, label %for.cond
    i32 -743740908, label %for.body
    i32 951456373, label %for.inc
    i32 -2088472377, label %for.end
    i32 1566400669, label %for.cond14
    i32 1814961594, label %originalBB86
    i32 -622862254, label %originalBBpart288
    i32 -1445534458, label %for.body16
    i32 -503765757, label %if.then
    i32 371130252, label %if.end
    i32 -546651575, label %originalBB90
    i32 -1510276331, label %originalBBpart292
    i32 430748602, label %for.inc22
    i32 -923713543, label %originalBB94
    i32 97774989, label %originalBBpart2101
    i32 -739317845, label %for.end24
    i32 -1476567409, label %originalBB103
    i32 1684358973, label %originalBBpart2105
    i32 60684537, label %for.cond25
    i32 -54912160, label %originalBB107
    i32 -1249551000, label %originalBBpart2109
    i32 -485517760, label %for.body27
    i32 1418029361, label %land.lhs.true
    i32 616692239, label %land.lhs.true34
    i32 503703475, label %if.then40
    i32 430518558, label %originalBB111
    i32 -2057337963, label %originalBBpart2113
    i32 -1306507400, label %if.end41
    i32 -1864587631, label %originalBB115
    i32 -601828616, label %originalBBpart2117
    i32 404299671, label %for.inc42
    i32 -2008410321, label %for.end44
    i32 -347501257, label %for.cond45
    i32 1949230104, label %for.body47
    i32 -1859553458, label %land.lhs.true53
    i32 1893246606, label %originalBB119
    i32 949115467, label %originalBBpart2121
    i32 880864270, label %land.lhs.true55
    i32 -1281150797, label %land.lhs.true57
    i32 -910526212, label %originalBB123
    i32 1408308228, label %originalBBpart2125
    i32 -1065952040, label %if.then63
    i32 1428055754, label %if.end64
    i32 2047193323, label %for.inc65
    i32 -310410664, label %for.end67
    i32 627778147, label %originalBBalteredBB
    i32 1705742584, label %originalBB86alteredBB
    i32 1502167342, label %originalBB90alteredBB
    i32 -593777813, label %originalBB94alteredBB
    i32 -1403623306, label %originalBB103alteredBB
    i32 2021234019, label %originalBB107alteredBB
    i32 1964501850, label %originalBB111alteredBB
    i32 2737559, label %originalBB115alteredBB
    i32 -596120131, label %originalBB119alteredBB
    i32 239351317, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.then63, %originalBBpart2125, %originalBB123, %land.lhs.true57, %land.lhs.true55, %originalBBpart2121, %originalBB119, %land.lhs.true53, %for.body47, %for.cond45, %for.end44, %for.inc42, %originalBBpart2117, %originalBB115, %if.end41, %originalBBpart2113, %originalBB111, %if.then40, %land.lhs.true34, %land.lhs.true, %for.body27, %originalBBpart2109, %originalBB107, %for.cond25, %originalBBpart2105, %originalBB103, %for.end24, %originalBBpart2101, %originalBB94, %for.inc22, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body16, %originalBBpart288, %originalBB86, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -910526212, %originalBB123alteredBB ], [ 1893246606, %originalBB119alteredBB ], [ -1864587631, %originalBB115alteredBB ], [ 430518558, %originalBB111alteredBB ], [ -54912160, %originalBB107alteredBB ], [ -1476567409, %originalBB103alteredBB ], [ -923713543, %originalBB94alteredBB ], [ -546651575, %originalBB90alteredBB ], [ 1814961594, %originalBB86alteredBB ], [ 2011452828, %originalBBalteredBB ], [ -347501257, %for.inc65 ], [ 2047193323, %if.end64 ], [ 1428055754, %if.then63 ], [ %239, %originalBBpart2125 ], [ %238, %originalBB123 ], [ %225, %land.lhs.true57 ], [ %216, %land.lhs.true55 ], [ %213, %originalBBpart2121 ], [ %212, %originalBB119 ], [ %201, %land.lhs.true53 ], [ %192, %for.body47 ], [ %187, %for.cond45 ], [ -347501257, %for.end44 ], [ 60684537, %for.inc42 ], [ 404299671, %originalBBpart2117 ], [ %183, %originalBB115 ], [ %174, %if.end41 ], [ -1306507400, %originalBBpart2113 ], [ %165, %originalBB111 ], [ %155, %if.then40 ], [ %146, %land.lhs.true34 ], [ %141, %land.lhs.true ], [ %138, %for.body27 ], [ %133, %originalBBpart2109 ], [ %132, %originalBB107 ], [ %121, %for.cond25 ], [ 60684537, %originalBBpart2105 ], [ %112, %originalBB103 ], [ %103, %for.end24 ], [ 1566400669, %originalBBpart2101 ], [ %94, %originalBB94 ], [ %84, %for.inc22 ], [ 430748602, %originalBBpart292 ], [ %75, %originalBB90 ], [ %66, %if.end ], [ 371130252, %if.then ], [ %56, %for.body16 ], [ %51, %originalBBpart288 ], [ %50, %originalBB86 ], [ %39, %for.cond14 ], [ 1566400669, %for.end ], [ -627651158, %for.inc ], [ 951456373, %for.body ], [ %20, %for.cond ], [ -627651158, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129 = load volatile i1, i1* %.reg2mem128, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem128.0..reg2mem128.0..reg2mem128.0..reload129
  %8 = select i1 %7, i32 2011452828, i32 627778147
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [100000 x %struct.student], align 16
  store [100000 x %struct.student]* %a, [100000 x %struct.student]** %a.reg2mem, align 8
  %d = alloca [100000 x i32], align 16
  store [100000 x i32]* %d, [100000 x i32]** %d.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
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
  %17 = select i1 %16, i32 1482455302, i32 627778147
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -743740908, i32 -2088472377
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %num = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload142, i64 0, i64 %idxprom, i32 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom1 = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %yu = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload141, i64 0, i64 %idxprom1, i32 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom3 = sext i32 %23 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %shu = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %num, i32* nonnull %yu, i32* nonnull %shu)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom6 = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %yu8 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, i64 0, i64 %idxprom6, i32 1
  %25 = load i32, i32* %yu8, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom9 = sext i32 %26 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %shu11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom9, i32 2
  %27 = load i32, i32* %shu11, align 4
  %28 = add i32 %27, %25
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom12 = sext i32 %29 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, i64 0, i64 %idxprom12
  store i32 %28, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg2 = add i32 %30, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload205, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 0, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload213, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1814961594, i32 1705742584
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %41 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp15 = icmp slt i32 %40, %41
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -622862254, i32 1705742584
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %51 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1445534458, i32 -739317845
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204 = load volatile i32*, i32** %q.reg2mem, align 8
  %52 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload204, align 4
  %idxprom17 = sext i32 %52 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, i64 0, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom19 = sext i32 %54 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %53, %55
  %56 = select i1 %cmp21, i32 -503765757, i32 371130252
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %57, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload203, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -546651575, i32 1502167342
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1510276331, i32 1502167342
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -923713543, i32 -593777813
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %.neg1 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 97774989, i32 -593777813
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1476567409, i32 -1403623306
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1684358973, i32 -1403623306
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -54912160, i32 2021234019
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp26 = icmp slt i32 %122, %123
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1249551000, i32 2021234019
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %133 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -485517760, i32 -2008410321
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202 = load volatile i32*, i32** %q.reg2mem, align 8
  %134 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload202, align 4
  %idxprom28 = sext i32 %134 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, i64 0, i64 %idxprom28
  %135 = load i32, i32* %arrayidx29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom30 = sext i32 %136 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, i64 0, i64 %idxprom30
  %137 = load i32, i32* %arrayidx31, align 4
  %cmp32.not = icmp slt i32 %135, %137
  %138 = select i1 %cmp32.not, i32 -1306507400, i32 1418029361
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201 = load volatile i32*, i32** %q.reg2mem, align 8
  %140 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload201, align 4
  %cmp33.not = icmp eq i32 %139, %140
  %141 = select i1 %cmp33.not, i32 -1306507400, i32 616692239
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212 = load volatile i32*, i32** %w.reg2mem, align 8
  %142 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload212, align 4
  %idxprom35 = sext i32 %142 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload152, i64 0, i64 %idxprom35
  %143 = load i32, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom37 = sext i32 %144 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload151, i64 0, i64 %idxprom37
  %145 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %143, %145
  %146 = select i1 %cmp39, i32 503703475, i32 -1306507400
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
  %155 = select i1 %154, i32 430518558, i32 1964501850
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %156, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload211, align 4
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -2057337963, i32 1964501850
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1864587631, i32 2737559
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -601828616, i32 2737559
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %.neg = add i32 %184, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %186 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp46 = icmp slt i32 %185, %186
  %187 = select i1 %cmp46, i32 1949230104, i32 -310410664
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210 = load volatile i32*, i32** %w.reg2mem, align 8
  %188 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload210, align 4
  %idxprom48 = sext i32 %188 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload150, i64 0, i64 %idxprom48
  %189 = load i32, i32* %arrayidx49, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom50 = sext i32 %190 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload149, i64 0, i64 %idxprom50
  %191 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp slt i32 %189, %191
  %192 = select i1 %cmp52.not, i32 1428055754, i32 -1859553458
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1893246606, i32 -596120131
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209 = load volatile i32*, i32** %w.reg2mem, align 8
  %203 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload209, align 4
  %cmp54 = icmp ne i32 %202, %203
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 949115467, i32 -596120131
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %213 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 880864270, i32 1428055754
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200 = load volatile i32*, i32** %q.reg2mem, align 8
  %215 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload200, align 4
  %cmp56.not = icmp eq i32 %214, %215
  %216 = select i1 %cmp56.not, i32 1428055754, i32 -1281150797
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -910526212, i32 239351317
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217 = load volatile i32*, i32** %e.reg2mem, align 8
  %226 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload217, align 4
  %idxprom58 = sext i32 %226 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload148, i64 0, i64 %idxprom58
  %227 = load i32, i32* %arrayidx59, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom60 = sext i32 %228 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload147, i64 0, i64 %idxprom60
  %229 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %227, %229
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1408308228, i32 239351317
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %239 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1065952040, i32 1428055754
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %240, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload216, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199 = load volatile i32*, i32** %q.reg2mem, align 8
  %243 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload199, align 4
  %idxprom68 = sext i32 %243 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %num70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, i64 0, i64 %idxprom68, i32 0
  %244 = load i32, i32* %num70, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %245 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %idxprom71 = sext i32 %245 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload146, i64 0, i64 %idxprom71
  %246 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %244, i32 %246)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload208 = load volatile i32*, i32** %w.reg2mem, align 8
  %247 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload208, align 4
  %idxprom74 = sext i32 %247 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %num76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 %idxprom74, i32 0
  %248 = load i32, i32* %num76, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload207 = load volatile i32*, i32** %w.reg2mem, align 8
  %249 = load i32, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload207, align 4
  %idxprom77 = sext i32 %249 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload145, i64 0, i64 %idxprom77
  %250 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %248, i32 %250)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215 = load volatile i32*, i32** %e.reg2mem, align 8
  %251 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload215, align 4
  %idxprom80 = sext i32 %251 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100000 x %struct.student]*, [100000 x %struct.student]** %a.reg2mem, align 8
  %num82 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom80, i32 0
  %252 = load i32, i32* %num82, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214 = load volatile i32*, i32** %e.reg2mem, align 8
  %253 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload214, align 4
  %idxprom83 = sext i32 %253 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [100000 x i32], [100000 x i32]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload144, i64 0, i64 %idxprom83
  %254 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %252, i32 %254)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %256 = add i32 %255, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %256, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206 = load volatile i32*, i32** %w.reg2mem, align 8
  store i32 %257, i32* %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload206, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile i32*, i32** %w.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload143 = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100000 x i32]*, [100000 x i32]** %d.reg2mem, align 8
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
