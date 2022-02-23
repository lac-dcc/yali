; ModuleID = 'build_ollvm/programs/38/62.ll'
source_filename = "source-C-CXX/38/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca [100 x i64]*, align 8
  %c.reg2mem = alloca [100 x i64]*, align 8
  %b.reg2mem = alloca [100 x i64]*, align 8
  %e.reg2mem = alloca [100 x i8]*, align 8
  %d.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x [21 x i8]]*, align 8
  %total.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %h.reg2mem = alloca i64*, align 8
  %s.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %.reg2mem102 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem102, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 478773132, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 478773132, label %first
    i32 1928321704, label %originalBB
    i32 1354343873, label %originalBBpart2
    i32 -294106981, label %for.cond
    i32 -325344323, label %originalBB60
    i32 -1102417369, label %originalBBpart262
    i32 1926769178, label %for.body
    i32 1791464482, label %for.inc
    i32 -1660745257, label %for.end
    i32 -375407662, label %for.cond7
    i32 1155755616, label %for.body10
    i32 -202202470, label %land.lhs.true
    i32 -488988524, label %if.then
    i32 1958520750, label %originalBB64
    i32 1315704082, label %originalBBpart277
    i32 142070416, label %if.end
    i32 1285865826, label %land.lhs.true17
    i32 1311292339, label %if.then20
    i32 -2120096560, label %if.end22
    i32 -1211297372, label %originalBB79
    i32 -268508164, label %originalBBpart281
    i32 -112301799, label %if.then25
    i32 1751452941, label %if.end27
    i32 -1613702720, label %originalBB83
    i32 281231747, label %originalBBpart285
    i32 608786361, label %land.lhs.true30
    i32 -816207925, label %if.then34
    i32 -1480747583, label %if.end36
    i32 301547895, label %land.lhs.true40
    i32 1873033494, label %if.then45
    i32 -2136208295, label %originalBB87
    i32 625054320, label %originalBBpart295
    i32 1844058238, label %if.end47
    i32 -663863934, label %originalBB97
    i32 -895351108, label %originalBBpart299
    i32 1057334105, label %if.then50
    i32 -999256348, label %if.end51
    i32 -207646222, label %for.inc53
    i32 -1909386199, label %for.end55
    i32 1268929000, label %originalBBalteredBB
    i32 -901770446, label %originalBB60alteredBB
    i32 710307378, label %originalBB64alteredBB
    i32 -742214602, label %originalBB79alteredBB
    i32 -1908353658, label %originalBB83alteredBB
    i32 382260341, label %originalBB87alteredBB
    i32 284901312, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc53, %if.end51, %if.then50, %originalBBpart299, %originalBB97, %if.end47, %originalBBpart295, %originalBB87, %if.then45, %land.lhs.true40, %if.end36, %if.then34, %land.lhs.true30, %originalBBpart285, %originalBB83, %if.end27, %if.then25, %originalBBpart281, %originalBB79, %if.end22, %if.then20, %land.lhs.true17, %if.end, %originalBBpart277, %originalBB64, %if.then, %land.lhs.true, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart262, %originalBB60, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -663863934, %originalBB97alteredBB ], [ -2136208295, %originalBB87alteredBB ], [ -1613702720, %originalBB83alteredBB ], [ -1211297372, %originalBB79alteredBB ], [ 1958520750, %originalBB64alteredBB ], [ -325344323, %originalBB60alteredBB ], [ 1928321704, %originalBBalteredBB ], [ -375407662, %for.inc53 ], [ -207646222, %if.end51 ], [ -999256348, %if.then50 ], [ %181, %originalBBpart299 ], [ %180, %originalBB97 ], [ %169, %if.end47 ], [ 1844058238, %originalBBpart295 ], [ %160, %originalBB87 ], [ %149, %if.then45 ], [ %140, %land.lhs.true40 ], [ %137, %if.end36 ], [ -1480747583, %if.then34 ], [ %132, %land.lhs.true30 ], [ %129, %originalBBpart285 ], [ %128, %originalBB83 ], [ %117, %if.end27 ], [ 1751452941, %if.then25 ], [ %106, %originalBBpart281 ], [ %105, %originalBB79 ], [ %94, %if.end22 ], [ -2120096560, %if.then20 ], [ %83, %land.lhs.true17 ], [ %80, %if.end ], [ 142070416, %originalBBpart277 ], [ %77, %originalBB64 ], [ %66, %if.then ], [ %57, %land.lhs.true ], [ %54, %for.body10 ], [ %51, %for.cond7 ], [ -375407662, %for.end ], [ -294106981, %for.inc ], [ 1791464482, %for.body ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %26, %for.cond ], [ -294106981, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103 = load volatile i1, i1* %.reg2mem102, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem102.0..reg2mem102.0..reg2mem102.0..reload103
  %8 = select i1 %7, i32 1928321704, i32 1268929000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %h = alloca i64, align 8
  store i64* %h, i64** %h.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %total = alloca i64, align 8
  store i64* %total, i64** %total.reg2mem, align 8
  %a = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %a, [100 x [21 x i8]]** %a.reg2mem, align 8
  %d = alloca [100 x i8], align 16
  store [100 x i8]* %d, [100 x i8]** %d.reg2mem, align 8
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem, align 8
  %b = alloca [100 x i64], align 16
  store [100 x i64]* %b, [100 x i64]** %b.reg2mem, align 8
  %c = alloca [100 x i64], align 16
  store [100 x i64]* %c, [100 x i64]** %c.reg2mem, align 8
  %f = alloca [100 x i64], align 16
  store [100 x i64]* %f, [100 x i64]** %f.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i64*, i64** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1354343873, i32 1268929000
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
  %26 = select i1 %25, i32 -325344323, i32 -901770446
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i64*, i64** %n.reg2mem, align 8
  %28 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 8
  %29 = add i64 %28, -1
  %cmp = icmp sle i64 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1102417369, i32 -901770446
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1926769178, i32 -1660745257
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %40 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload159, i64 0, i64 %40, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  %41 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload167, i64 0, i64 %41
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169 = load volatile [100 x i64]*, [100 x i64]** %c.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i64], [100 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload169, i64 0, i64 %42
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %43 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, i64 0, i64 %43
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  %44 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161 = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload161, i64 0, i64 %44
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  %45 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload170 = load volatile [100 x i64]*, [100 x i64]** %f.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i64], [100 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload170, i64 0, i64 %45
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i64* %arrayidx1, i64* %arrayidx2, i8* %arrayidx3, i8* %arrayidx4, i64* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  %46 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  %47 = add i64 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %47, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 0, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload155, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 0, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload158, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 8
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  %48 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i64*, i64** %n.reg2mem, align 8
  %49 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 8
  %50 = add i64 %49, -1
  %cmp9.not = icmp sgt i64 %48, %50
  %51 = select i1 %cmp9.not, i32 -1909386199, i32 1155755616
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload150, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload166, i64 0, i64 %52
  %53 = load i64, i64* %arrayidx11, align 8
  %cmp12 = icmp sgt i64 %53, 80
  %54 = select i1 %cmp12, i32 -202202470, i32 142070416
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  %55 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile [100 x i64]*, [100 x i64]** %f.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i64], [100 x i64]* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, i64 0, i64 %55
  %56 = load i64, i64* %arrayidx13, align 8
  %cmp14 = icmp sgt i64 %56, 0
  %57 = select i1 %cmp14, i32 -488988524, i32 142070416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1958520750, i32 710307378
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149 = load volatile i64*, i64** %s.reg2mem, align 8
  %67 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload149, align 8
  %68 = add i64 %67, 8000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %68, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload148, align 8
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1315704082, i32 710307378
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  %78 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload165, i64 0, i64 %78
  %79 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %79, 85
  %80 = select i1 %cmp16, i32 1285865826, i32 -2120096560
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %81 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168 = load volatile [100 x i64]*, [100 x i64]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i64], [100 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload168, i64 0, i64 %81
  %82 = load i64, i64* %arrayidx18, align 8
  %cmp19 = icmp sgt i64 %82, 80
  %83 = select i1 %cmp19, i32 1311292339, i32 -2120096560
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147 = load volatile i64*, i64** %s.reg2mem, align 8
  %84 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload147, align 8
  %85 = add i64 %84, 4000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %85, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload146, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1211297372, i32 -742214602
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  %95 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload164, i64 0, i64 %95
  %96 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %96, 90
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -268508164, i32 -742214602
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %106 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -112301799, i32 1751452941
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i64*, i64** %s.reg2mem, align 8
  %107 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 8
  %108 = add i64 %107, 2000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %108, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 8
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1613702720, i32 -1908353658
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i64], [100 x i64]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload163, i64 0, i64 %118
  %119 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sgt i64 %119, 85
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 281231747, i32 -1908353658
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %129 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 608786361, i32 -1480747583
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %130 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx31, align 1
  %cmp32 = icmp eq i8 %131, 89
  %132 = select i1 %cmp32, i32 -816207925, i32 -1480747583
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i64*, i64** %s.reg2mem, align 8
  %133 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 8
  %134 = add i64 %133, 1000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %134, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload142, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %135 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i64]*, [100 x i64]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [100 x i64], [100 x i64]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %135
  %136 = load i64, i64* %arrayidx37, align 8
  %cmp38 = icmp sgt i64 %136, 80
  %137 = select i1 %cmp38, i32 301547895, i32 1844058238
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i64*, i64** %i.reg2mem, align 8
  %138 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x i8]*, [100 x i8]** %d.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %138
  %139 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %139, 89
  %140 = select i1 %cmp43, i32 1873033494, i32 1844058238
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2136208295, i32 382260341
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141 = load volatile i64*, i64** %s.reg2mem, align 8
  %150 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload141, align 8
  %151 = add i64 %150, 850
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %151, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload140, align 8
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 625054320, i32 382260341
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -663863934, i32 284901312
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139 = load volatile i64*, i64** %s.reg2mem, align 8
  %170 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload139, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154 = load volatile i64*, i64** %k.reg2mem, align 8
  %171 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload154, align 8
  %cmp48 = icmp sgt i64 %170, %171
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -895351108, i32 284901312
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %181 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1057334105, i32 -999256348
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138 = load volatile i64*, i64** %s.reg2mem, align 8
  %182 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload138, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %182, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload153, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i64*, i64** %i.reg2mem, align 8
  %183 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload151 = load volatile i64*, i64** %h.reg2mem, align 8
  store i64 %183, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload151, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137 = load volatile i64*, i64** %s.reg2mem, align 8
  %184 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload137, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload157 = load volatile i64*, i64** %total.reg2mem, align 8
  %185 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload157, align 8
  %186 = add i64 %185, %184
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload156 = load volatile i64*, i64** %total.reg2mem, align 8
  store i64 %186, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload156, align 8
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i64*, i64** %i.reg2mem, align 8
  %187 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 8
  %.neg = add i64 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 8
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i64*, i64** %h.reg2mem, align 8
  %188 = load i64, i64* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %188, i64 0
  %call58 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay57)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152 = load volatile i64*, i64** %k.reg2mem, align 8
  %189 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload152, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i64*, i64** %total.reg2mem, align 8
  %190 = load i64, i64* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %189, i64 %190)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i64*, i64** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136 = load volatile i64*, i64** %s.reg2mem, align 8
  %191 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload136, align 8
  %192 = add i64 %191, 8000
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %192, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload135, align 8
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i64*, i64** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload162 = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i64]*, [100 x i64]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134 = load volatile i64*, i64** %s.reg2mem, align 8
  %193 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload134, align 8
  %194 = add i64 %193, 850
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %194, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload133, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
