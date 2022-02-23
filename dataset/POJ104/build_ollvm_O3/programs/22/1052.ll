; ModuleID = 'build_ollvm/programs/22/1052.ll'
source_filename = "source-C-CXX/22/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @turn(i8* %a) local_unnamed_addr #0 {
entry:
  %.reload273.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca [20 x i8]*, align 8
  %b.reg2mem = alloca [10 x [20 x i8]]*, align 8
  %a.addr.reg2mem = alloca i8**, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2062487091, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem272.0 = phi i1 [ undef, %entry ], [ %.reg2mem272.0.be, %loopEntry.backedge ]
  %.reg2mem274.0 = phi i1 [ undef, %entry ], [ %.reg2mem274.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2062487091, label %first
    i32 1987015554, label %originalBB
    i32 -2005380070, label %originalBBpart2
    i32 -841210980, label %for.cond
    i32 -894945582, label %originalBB85
    i32 -1212316656, label %originalBBpart287
    i32 -1671436009, label %for.body
    i32 484895858, label %originalBB89
    i32 564213629, label %originalBBpart291
    i32 -2010256490, label %if.then
    i32 1989853271, label %while.cond
    i32 -993006665, label %land.rhs
    i32 625350069, label %land.end
    i32 -1478197087, label %originalBB93
    i32 -560904649, label %originalBBpart295
    i32 -1327991107, label %while.body
    i32 1091130392, label %originalBB97
    i32 -884937656, label %originalBBpart2101
    i32 282194629, label %while.end
    i32 -1452562758, label %originalBB103
    i32 808499939, label %originalBBpart2105
    i32 -839148021, label %for.cond11
    i32 570810025, label %originalBB107
    i32 378650610, label %originalBBpart2109
    i32 1429566305, label %for.body14
    i32 -1952351368, label %originalBB111
    i32 -1997108403, label %originalBBpart2113
    i32 -140098269, label %for.inc
    i32 1562745471, label %originalBB115
    i32 730452022, label %originalBBpart2126
    i32 936332711, label %for.end
    i32 -1585097289, label %originalBB128
    i32 -1697336785, label %originalBBpart2132
    i32 -1734482172, label %if.end
    i32 -1555792242, label %for.inc27
    i32 -759634104, label %for.end29
    i32 -2146276236, label %while.cond30
    i32 -752221345, label %originalBB134
    i32 1004220539, label %originalBBpart2141
    i32 -1489940985, label %land.rhs37
    i32 -466239764, label %originalBB143
    i32 -1731751062, label %originalBBpart2145
    i32 1794332060, label %land.end40
    i32 -975949894, label %while.body41
    i32 -1293744491, label %while.end43
    i32 872888075, label %originalBB147
    i32 1454229459, label %originalBBpart2149
    i32 -1201113521, label %for.cond44
    i32 1846735959, label %originalBB151
    i32 1911679263, label %originalBBpart2153
    i32 182941826, label %for.body47
    i32 1734474606, label %for.inc54
    i32 65686833, label %for.end57
    i32 953505149, label %for.cond64
    i32 116380656, label %originalBB155
    i32 528741992, label %originalBBpart2157
    i32 -1208236009, label %for.body67
    i32 -1810122914, label %if.then74
    i32 -801911121, label %if.end76
    i32 -560647259, label %originalBB159
    i32 1764115074, label %originalBBpart2161
    i32 -569682171, label %if.then79
    i32 1166289290, label %if.end81
    i32 -1505765653, label %for.inc82
    i32 1415710080, label %originalBB163
    i32 842254568, label %originalBBpart2169
    i32 866303707, label %for.end84
    i32 -1007329089, label %originalBBalteredBB
    i32 -1409152826, label %originalBB85alteredBB
    i32 1778538573, label %originalBB89alteredBB
    i32 -496972863, label %originalBB93alteredBB
    i32 2050366491, label %originalBB97alteredBB
    i32 178208869, label %originalBB103alteredBB
    i32 39734108, label %originalBB107alteredBB
    i32 -1258901399, label %originalBB111alteredBB
    i32 733321565, label %originalBB115alteredBB
    i32 1974355891, label %originalBB128alteredBB
    i32 914169495, label %originalBB134alteredBB
    i32 482002788, label %originalBB143alteredBB
    i32 624857115, label %originalBB147alteredBB
    i32 1286094921, label %originalBB151alteredBB
    i32 1900125284, label %originalBB155alteredBB
    i32 -1474594224, label %originalBB159alteredBB
    i32 1646688403, label %originalBB163alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB163, %for.inc82, %if.end81, %if.then79, %originalBBpart2161, %originalBB159, %if.end76, %if.then74, %for.body67, %originalBBpart2157, %originalBB155, %for.cond64, %for.end57, %for.inc54, %for.body47, %originalBBpart2153, %originalBB151, %for.cond44, %originalBBpart2149, %originalBB147, %while.end43, %while.body41, %land.end40, %originalBBpart2145, %originalBB143, %land.rhs37, %originalBBpart2141, %originalBB134, %while.cond30, %for.end29, %for.inc27, %if.end, %originalBBpart2132, %originalBB128, %for.end, %originalBBpart2126, %originalBB115, %for.inc, %originalBBpart2113, %originalBB111, %for.body14, %originalBBpart2109, %originalBB107, %for.cond11, %originalBBpart2105, %originalBB103, %while.end, %originalBBpart2101, %originalBB97, %while.body, %originalBBpart295, %originalBB93, %land.end, %land.rhs, %while.cond, %if.then, %originalBBpart291, %originalBB89, %for.body, %originalBBpart287, %originalBB85, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1415710080, %originalBB163alteredBB ], [ -560647259, %originalBB159alteredBB ], [ 116380656, %originalBB155alteredBB ], [ 1846735959, %originalBB151alteredBB ], [ 872888075, %originalBB147alteredBB ], [ -466239764, %originalBB143alteredBB ], [ -752221345, %originalBB134alteredBB ], [ -1585097289, %originalBB128alteredBB ], [ 1562745471, %originalBB115alteredBB ], [ -1952351368, %originalBB111alteredBB ], [ 570810025, %originalBB107alteredBB ], [ -1452562758, %originalBB103alteredBB ], [ 1091130392, %originalBB97alteredBB ], [ -1478197087, %originalBB93alteredBB ], [ 484895858, %originalBB89alteredBB ], [ -894945582, %originalBB85alteredBB ], [ 1987015554, %originalBBalteredBB ], [ 953505149, %originalBBpart2169 ], [ %380, %originalBB163 ], [ %369, %for.inc82 ], [ -1505765653, %if.end81 ], [ 1166289290, %if.then79 ], [ %360, %originalBBpart2161 ], [ %359, %originalBB159 ], [ %349, %if.end76 ], [ -801911121, %if.then74 ], [ %338, %for.body67 ], [ %334, %originalBBpart2157 ], [ %333, %originalBB155 ], [ %323, %for.cond64 ], [ 953505149, %for.end57 ], [ -1201113521, %for.inc54 ], [ 1734474606, %for.body47 ], [ %298, %originalBBpart2153 ], [ %297, %originalBB151 ], [ %286, %for.cond44 ], [ -1201113521, %originalBBpart2149 ], [ %277, %originalBB147 ], [ %268, %while.end43 ], [ -2146276236, %while.body41 ], [ %257, %land.end40 ], [ 1794332060, %originalBBpart2145 ], [ %256, %originalBB143 ], [ %246, %land.rhs37 ], [ %237, %originalBBpart2141 ], [ %236, %originalBB134 ], [ %223, %while.cond30 ], [ -2146276236, %for.end29 ], [ -841210980, %for.inc27 ], [ -1555792242, %if.end ], [ -1734482172, %originalBBpart2132 ], [ %212, %originalBB128 ], [ %199, %for.end ], [ -839148021, %originalBBpart2126 ], [ %190, %originalBB115 ], [ %179, %for.inc ], [ -140098269, %originalBBpart2113 ], [ %170, %originalBB111 ], [ %156, %for.body14 ], [ %147, %originalBBpart2109 ], [ %146, %originalBB107 ], [ %135, %for.cond11 ], [ -839148021, %originalBBpart2105 ], [ %126, %originalBB103 ], [ %117, %while.end ], [ 1989853271, %originalBBpart2101 ], [ %108, %originalBB97 ], [ %97, %while.body ], [ %88, %originalBBpart295 ], [ %87, %originalBB93 ], [ %78, %land.end ], [ 625350069, %land.rhs ], [ %68, %while.cond ], [ 1989853271, %if.then ], [ %62, %originalBBpart291 ], [ %61, %originalBB89 ], [ %49, %for.body ], [ %40, %originalBBpart287 ], [ %39, %originalBB85 ], [ %27, %for.cond ], [ -841210980, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  %.reg2mem272.0.be = phi i1 [ %.reg2mem272.0, %loopEntry ], [ %.reg2mem272.0, %originalBB163alteredBB ], [ %.reg2mem272.0, %originalBB159alteredBB ], [ %.reg2mem272.0, %originalBB155alteredBB ], [ %.reg2mem272.0, %originalBB151alteredBB ], [ %.reg2mem272.0, %originalBB147alteredBB ], [ %.reg2mem272.0, %originalBB143alteredBB ], [ %.reg2mem272.0, %originalBB134alteredBB ], [ %.reg2mem272.0, %originalBB128alteredBB ], [ %.reg2mem272.0, %originalBB115alteredBB ], [ %.reg2mem272.0, %originalBB111alteredBB ], [ %.reg2mem272.0, %originalBB107alteredBB ], [ %.reg2mem272.0, %originalBB103alteredBB ], [ %.reg2mem272.0, %originalBB97alteredBB ], [ %.reg2mem272.0, %originalBB93alteredBB ], [ %.reg2mem272.0, %originalBB89alteredBB ], [ %.reg2mem272.0, %originalBB85alteredBB ], [ %.reg2mem272.0, %originalBBalteredBB ], [ %.reg2mem272.0, %originalBBpart2169 ], [ %.reg2mem272.0, %originalBB163 ], [ %.reg2mem272.0, %for.inc82 ], [ %.reg2mem272.0, %if.end81 ], [ %.reg2mem272.0, %if.then79 ], [ %.reg2mem272.0, %originalBBpart2161 ], [ %.reg2mem272.0, %originalBB159 ], [ %.reg2mem272.0, %if.end76 ], [ %.reg2mem272.0, %if.then74 ], [ %.reg2mem272.0, %for.body67 ], [ %.reg2mem272.0, %originalBBpart2157 ], [ %.reg2mem272.0, %originalBB155 ], [ %.reg2mem272.0, %for.cond64 ], [ %.reg2mem272.0, %for.end57 ], [ %.reg2mem272.0, %for.inc54 ], [ %.reg2mem272.0, %for.body47 ], [ %.reg2mem272.0, %originalBBpart2153 ], [ %.reg2mem272.0, %originalBB151 ], [ %.reg2mem272.0, %for.cond44 ], [ %.reg2mem272.0, %originalBBpart2149 ], [ %.reg2mem272.0, %originalBB147 ], [ %.reg2mem272.0, %while.end43 ], [ %.reg2mem272.0, %while.body41 ], [ %.reg2mem272.0, %land.end40 ], [ %.reg2mem272.0, %originalBBpart2145 ], [ %.reg2mem272.0, %originalBB143 ], [ %.reg2mem272.0, %land.rhs37 ], [ %.reg2mem272.0, %originalBBpart2141 ], [ %.reg2mem272.0, %originalBB134 ], [ %.reg2mem272.0, %while.cond30 ], [ %.reg2mem272.0, %for.end29 ], [ %.reg2mem272.0, %for.inc27 ], [ %.reg2mem272.0, %if.end ], [ %.reg2mem272.0, %originalBBpart2132 ], [ %.reg2mem272.0, %originalBB128 ], [ %.reg2mem272.0, %for.end ], [ %.reg2mem272.0, %originalBBpart2126 ], [ %.reg2mem272.0, %originalBB115 ], [ %.reg2mem272.0, %for.inc ], [ %.reg2mem272.0, %originalBBpart2113 ], [ %.reg2mem272.0, %originalBB111 ], [ %.reg2mem272.0, %for.body14 ], [ %.reg2mem272.0, %originalBBpart2109 ], [ %.reg2mem272.0, %originalBB107 ], [ %.reg2mem272.0, %for.cond11 ], [ %.reg2mem272.0, %originalBBpart2105 ], [ %.reg2mem272.0, %originalBB103 ], [ %.reg2mem272.0, %while.end ], [ %.reg2mem272.0, %originalBBpart2101 ], [ %.reg2mem272.0, %originalBB97 ], [ %.reg2mem272.0, %while.body ], [ %.reg2mem272.0, %originalBBpart295 ], [ %.reg2mem272.0, %originalBB93 ], [ %.reg2mem272.0, %land.end ], [ %cmp9, %land.rhs ], [ false, %while.cond ], [ %.reg2mem272.0, %if.then ], [ %.reg2mem272.0, %originalBBpart291 ], [ %.reg2mem272.0, %originalBB89 ], [ %.reg2mem272.0, %for.body ], [ %.reg2mem272.0, %originalBBpart287 ], [ %.reg2mem272.0, %originalBB85 ], [ %.reg2mem272.0, %for.cond ], [ %.reg2mem272.0, %originalBBpart2 ], [ %.reg2mem272.0, %originalBB ], [ %.reg2mem272.0, %first ]
  %.reg2mem274.0.be = phi i1 [ %.reg2mem274.0, %loopEntry ], [ %.reg2mem274.0, %originalBB163alteredBB ], [ %.reg2mem274.0, %originalBB159alteredBB ], [ %.reg2mem274.0, %originalBB155alteredBB ], [ %.reg2mem274.0, %originalBB151alteredBB ], [ %.reg2mem274.0, %originalBB147alteredBB ], [ %.reg2mem274.0, %originalBB143alteredBB ], [ %.reg2mem274.0, %originalBB134alteredBB ], [ %.reg2mem274.0, %originalBB128alteredBB ], [ %.reg2mem274.0, %originalBB115alteredBB ], [ %.reg2mem274.0, %originalBB111alteredBB ], [ %.reg2mem274.0, %originalBB107alteredBB ], [ %.reg2mem274.0, %originalBB103alteredBB ], [ %.reg2mem274.0, %originalBB97alteredBB ], [ %.reg2mem274.0, %originalBB93alteredBB ], [ %.reg2mem274.0, %originalBB89alteredBB ], [ %.reg2mem274.0, %originalBB85alteredBB ], [ %.reg2mem274.0, %originalBBalteredBB ], [ %.reg2mem274.0, %originalBBpart2169 ], [ %.reg2mem274.0, %originalBB163 ], [ %.reg2mem274.0, %for.inc82 ], [ %.reg2mem274.0, %if.end81 ], [ %.reg2mem274.0, %if.then79 ], [ %.reg2mem274.0, %originalBBpart2161 ], [ %.reg2mem274.0, %originalBB159 ], [ %.reg2mem274.0, %if.end76 ], [ %.reg2mem274.0, %if.then74 ], [ %.reg2mem274.0, %for.body67 ], [ %.reg2mem274.0, %originalBBpart2157 ], [ %.reg2mem274.0, %originalBB155 ], [ %.reg2mem274.0, %for.cond64 ], [ %.reg2mem274.0, %for.end57 ], [ %.reg2mem274.0, %for.inc54 ], [ %.reg2mem274.0, %for.body47 ], [ %.reg2mem274.0, %originalBBpart2153 ], [ %.reg2mem274.0, %originalBB151 ], [ %.reg2mem274.0, %for.cond44 ], [ %.reg2mem274.0, %originalBBpart2149 ], [ %.reg2mem274.0, %originalBB147 ], [ %.reg2mem274.0, %while.end43 ], [ %.reg2mem274.0, %while.body41 ], [ %.reg2mem274.0, %land.end40 ], [ %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, %originalBBpart2145 ], [ %.reg2mem274.0, %originalBB143 ], [ %.reg2mem274.0, %land.rhs37 ], [ false, %originalBBpart2141 ], [ %.reg2mem274.0, %originalBB134 ], [ %.reg2mem274.0, %while.cond30 ], [ %.reg2mem274.0, %for.end29 ], [ %.reg2mem274.0, %for.inc27 ], [ %.reg2mem274.0, %if.end ], [ %.reg2mem274.0, %originalBBpart2132 ], [ %.reg2mem274.0, %originalBB128 ], [ %.reg2mem274.0, %for.end ], [ %.reg2mem274.0, %originalBBpart2126 ], [ %.reg2mem274.0, %originalBB115 ], [ %.reg2mem274.0, %for.inc ], [ %.reg2mem274.0, %originalBBpart2113 ], [ %.reg2mem274.0, %originalBB111 ], [ %.reg2mem274.0, %for.body14 ], [ %.reg2mem274.0, %originalBBpart2109 ], [ %.reg2mem274.0, %originalBB107 ], [ %.reg2mem274.0, %for.cond11 ], [ %.reg2mem274.0, %originalBBpart2105 ], [ %.reg2mem274.0, %originalBB103 ], [ %.reg2mem274.0, %while.end ], [ %.reg2mem274.0, %originalBBpart2101 ], [ %.reg2mem274.0, %originalBB97 ], [ %.reg2mem274.0, %while.body ], [ %.reg2mem274.0, %originalBBpart295 ], [ %.reg2mem274.0, %originalBB93 ], [ %.reg2mem274.0, %land.end ], [ %.reg2mem274.0, %land.rhs ], [ %.reg2mem274.0, %while.cond ], [ %.reg2mem274.0, %if.then ], [ %.reg2mem274.0, %originalBBpart291 ], [ %.reg2mem274.0, %originalBB89 ], [ %.reg2mem274.0, %for.body ], [ %.reg2mem274.0, %originalBBpart287 ], [ %.reg2mem274.0, %originalBB85 ], [ %.reg2mem274.0, %for.cond ], [ %.reg2mem274.0, %originalBBpart2 ], [ %.reg2mem274.0, %originalBB ], [ %.reg2mem274.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 1987015554, i32 -1007329089
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem, align 8
  %b = alloca [10 x [20 x i8]], align 16
  store [10 x [20 x i8]]* %b, [10 x [20 x i8]]** %b.reg2mem, align 8
  %c = alloca [20 x i8], align 16
  store [20 x i8]* %c, [20 x i8]** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  store i8* %a, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload187, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %9 = getelementptr [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2005380070, i32 -1007329089
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
  %27 = select i1 %26, i32 -894945582, i32 -1409152826
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %28 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload186, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %30, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1212316656, i32 -1409152826
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %40 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1671436009, i32 -759634104
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 484895858, i32 1778538573
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %50 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload185, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  %idxprom1 = sext i32 %51 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %50, i64 %idxprom1
  %52 = load i8, i8* %arrayidx2, align 1
  %cmp = icmp eq i8 %52, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 564213629, i32 1778538573
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %62 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2010256490, i32 -1734482172
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %63, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload256, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload184 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %64 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload184, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255 = load volatile i32*, i32** %k.reg2mem, align 8
  %65 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload255, align 4
  %66 = add i32 %65, -1
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %64, i64 %idxprom4
  %67 = load i8, i8* %arrayidx5, align 1
  %cmp7.not = icmp eq i8 %67, 32
  %68 = select i1 %cmp7.not, i32 625350069, i32 -993006665
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254 = load volatile i32*, i32** %k.reg2mem, align 8
  %69 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload254, align 4
  %cmp9 = icmp ne i32 %69, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem272.0, i1* %.reload273.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1478197087, i32 -496972863
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -560904649, i32 -496972863
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %.reload273.reg2mem.0..reload273.reg2mem.0..reload273.reg2mem.0..reload273.reload = load volatile i1, i1* %.reload273.reg2mem, align 1
  %88 = select i1 %.reload273.reg2mem.0..reload273.reg2mem.0..reload273.reg2mem.0..reload273.reload, i32 -1327991107, i32 282194629
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1091130392, i32 2050366491
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253 = load volatile i32*, i32** %k.reg2mem, align 8
  %98 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload253, align 4
  %99 = add i32 %98, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %99, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -884937656, i32 2050366491
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1452562758, i32 178208869
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload271, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 808499939, i32 178208869
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 570810025, i32 39734108
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %136 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %cmp12 = icmp slt i32 %136, %137
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 378650610, i32 39734108
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %147 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1429566305, i32 936332711
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1952351368, i32 -1258901399
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload183 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %157 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload183, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %158 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %157, i64 %idxprom15
  %159 = load i8, i8* %arrayidx16, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %idxprom17 = sext i32 %160 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270 = load volatile i32*, i32** %l.reg2mem, align 8
  %161 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload270, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload193, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %159, i8* %arrayidx20, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1997108403, i32 -1258901399
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1562745471, i32 733321565
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %.neg3 = add i32 %180, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269 = load volatile i32*, i32** %l.reg2mem, align 8
  %181 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload269, align 4
  %.neg4 = add i32 %181, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg4, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload268, align 4
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 730452022, i32 733321565
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1585097289, i32 1974355891
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %200 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %idxprom22 = sext i32 %200 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267 = load volatile i32*, i32** %l.reg2mem, align 8
  %201 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload267, align 4
  %idxprom24 = sext i32 %201 to i64
  %arrayidx25 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload192, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227 = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload227, align 4
  %203 = add i32 %202, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %203, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload226, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1697336785, i32 1974355891
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %.neg2 = add i32 %213, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %214 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %214, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload247, align 4
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -752221345, i32 914169495
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload182 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %224 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload182, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246 = load volatile i32*, i32** %k.reg2mem, align 8
  %225 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload246, align 4
  %226 = add i32 %225, -1
  %idxprom32 = sext i32 %226 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %224, i64 %idxprom32
  %227 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp ne i8 %227, 32
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1004220539, i32 914169495
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %237 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1489940985, i32 1794332060
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -466239764, i32 482002788
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245 = load volatile i32*, i32** %k.reg2mem, align 8
  %247 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload245, align 4
  %cmp38 = icmp ne i32 %247, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1731751062, i32 482002788
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %257 = select i1 %.reg2mem274.0, i32 -975949894, i32 -1293744491
  br label %loopEntry.backedge

while.body41:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244 = load volatile i32*, i32** %k.reg2mem, align 8
  %258 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload244, align 4
  %259 = add i32 %258, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %259, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload243, align 4
  br label %loopEntry.backedge

while.end43:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 872888075, i32 624857115
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload266, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1454229459, i32 624857115
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1846735959, i32 1286094921
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242 = load volatile i32*, i32** %k.reg2mem, align 8
  %287 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload242, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %288 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %cmp45 = icmp slt i32 %287, %288
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1911679263, i32 1286094921
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %298 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 182941826, i32 65686833
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload181 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %299 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload181, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241 = load volatile i32*, i32** %k.reg2mem, align 8
  %300 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload241, align 4
  %idxprom48 = sext i32 %300 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %299, i64 %idxprom48
  %301 = load i8, i8* %arrayidx49, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225 = load volatile i32*, i32** %j.reg2mem, align 8
  %302 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload225, align 4
  %idxprom50 = sext i32 %302 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265 = load volatile i32*, i32** %l.reg2mem, align 8
  %303 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload265, align 4
  %idxprom52 = sext i32 %303 to i64
  %arrayidx53 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload191, i64 0, i64 %idxprom50, i64 %idxprom52
  store i8 %301, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240 = load volatile i32*, i32** %k.reg2mem, align 8
  %304 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload240, align 4
  %305 = add i32 %304, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %305, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload239, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264 = load volatile i32*, i32** %l.reg2mem, align 8
  %306 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload264, align 4
  %307 = add i32 %306, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %307, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload263, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224 = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload224, align 4
  %idxprom58 = sext i32 %308 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262 = load volatile i32*, i32** %l.reg2mem, align 8
  %309 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload262, align 4
  %idxprom60 = sext i32 %309 to i64
  %arrayidx61 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload190, i64 0, i64 %idxprom58, i64 %idxprom60
  store i8 0, i8* %arrayidx61, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload223, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload222, align 4
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload180 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %312 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload180, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [20 x i8]*, [20 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %312, i8* noundef nonnull dereferenceable(1) %arraydecay) #7
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload221, align 4
  %314 = add i32 %313, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %314, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 116380656, i32 1900125284
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %cmp65 = icmp sgt i32 %324, -1
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 528741992, i32 1900125284
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %334 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1208236009, i32 866303707
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload179 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %335 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload179, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom68 = sext i32 %336 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem, align 8
  %arraydecay70 = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload189, i64 0, i64 %idxprom68, i64 0
  %call71 = call i8* @strcat(i8* noundef nonnull dereferenceable(1) %335, i8* noundef nonnull dereferenceable(1) %arraydecay70) #7
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %cmp72.not = icmp eq i32 %337, 0
  %338 = select i1 %cmp72.not, i32 -801911121, i32 -1810122914
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %339 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload178, align 8
  %strlen = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %339)
  %endptr = getelementptr i8, i8* %339, i64 %strlen
  %340 = bitcast i8* %endptr to i16*
  store i16 32, i16* %340, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -560647259, i32 -1474594224
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %cmp77 = icmp eq i32 %350, 0
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1764115074, i32 -1474594224
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %360 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -569682171, i32 1166289290
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload177 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1415710080, i32 1646688403
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %371 = add i32 %370, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %371, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 842254568, i32 1646688403
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload176 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload175 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i32*, i32** %k.reg2mem, align 8
  %381 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 4
  %.neg1 = add i32 %381, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload261, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload174 = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %382 = load i8*, i8** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload174, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i32*, i32** %k.reg2mem, align 8
  %383 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 4
  %idxprom15alteredBB = sext i32 %383 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %382, i64 %idxprom15alteredBB
  %384 = load i8, i8* %arrayidx16alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220 = load volatile i32*, i32** %j.reg2mem, align 8
  %385 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload220, align 4
  %idxprom17alteredBB = sext i32 %385 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188 = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260 = load volatile i32*, i32** %l.reg2mem, align 8
  %386 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload260, align 4
  %idxprom19alteredBB = sext i32 %386 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload188, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 %384, i8* %arrayidx20alteredBB, align 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i32*, i32** %k.reg2mem, align 8
  %387 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 4
  %388 = add i32 %387, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %388, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259 = load volatile i32*, i32** %l.reg2mem, align 8
  %389 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload259, align 4
  %390 = add i32 %389, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %390, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload258, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219 = load volatile i32*, i32** %j.reg2mem, align 8
  %391 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload219, align 4
  %idxprom22alteredBB = sext i32 %391 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x [20 x i8]]*, [10 x [20 x i8]]** %b.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257 = load volatile i32*, i32** %l.reg2mem, align 8
  %392 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload257, align 4
  %idxprom24alteredBB = sext i32 %392 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [20 x i8]], [10 x [20 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom22alteredBB, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218 = load volatile i32*, i32** %j.reg2mem, align 8
  %393 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload218, align 4
  %394 = add i32 %393, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %394, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %395 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %.neg = add i32 %395, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
entry:
  %a = alloca [20 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  call void @turn(i8* nonnull %arraydecay)
  %call3 = call i32 @puts(i8* nonnull %arraydecay)
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly nofree nounwind readonly willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
