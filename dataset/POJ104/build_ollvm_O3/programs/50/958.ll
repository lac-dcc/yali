; ModuleID = 'build_ollvm/programs/50/958.ll'
source_filename = "source-C-CXX/50/958.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp90.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [500 x i32]*, align 8
  %str.reg2mem = alloca [500 x i8]*, align 8
  %tmp.reg2mem = alloca [500 x [5 x i8]]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1448951410, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1448951410, label %first
    i32 -221568259, label %originalBB
    i32 -1112160650, label %originalBBpart2
    i32 1292323205, label %for.cond
    i32 1860176487, label %for.body
    i32 1123966468, label %for.cond7
    i32 1246694666, label %for.body12
    i32 -1842076650, label %for.inc
    i32 1351347116, label %for.end
    i32 443679234, label %for.inc18
    i32 2032127245, label %for.end20
    i32 -2118933720, label %for.cond21
    i32 202338232, label %for.body26
    i32 -2123615723, label %for.inc29
    i32 -604842582, label %for.end31
    i32 1238174498, label %for.cond32
    i32 239434733, label %for.body36
    i32 -476229308, label %for.cond38
    i32 -650311467, label %for.body43
    i32 510370167, label %if.then
    i32 -1253012686, label %originalBB107
    i32 -184263431, label %originalBBpart2113
    i32 1274934257, label %if.end
    i32 -137700261, label %for.inc58
    i32 -1961600608, label %for.end60
    i32 1724181669, label %for.inc61
    i32 1417131746, label %for.end63
    i32 -1108288174, label %for.cond65
    i32 1026622125, label %for.body70
    i32 -420318861, label %if.then75
    i32 -1132785971, label %if.end78
    i32 -544231376, label %originalBB115
    i32 1309837811, label %originalBBpart2117
    i32 1286992511, label %for.inc79
    i32 -651209563, label %originalBB119
    i32 1361866463, label %originalBBpart2131
    i32 -1457177023, label %for.end81
    i32 -1590448315, label %originalBB133
    i32 576107866, label %originalBBpart2135
    i32 741357748, label %if.then84
    i32 -1873319720, label %if.else
    i32 -1953952276, label %for.cond87
    i32 -462118606, label %originalBB137
    i32 -270884675, label %originalBBpart2143
    i32 1687253323, label %for.body92
    i32 664300042, label %if.then97
    i32 -2079451462, label %originalBB145
    i32 -1901479719, label %originalBBpart2147
    i32 1466144727, label %if.end102
    i32 1843631802, label %originalBB149
    i32 1001075802, label %originalBBpart2151
    i32 1233771818, label %for.inc103
    i32 1647026141, label %for.end105
    i32 543661502, label %if.end106
    i32 -1993815060, label %originalBBalteredBB
    i32 964470181, label %originalBB107alteredBB
    i32 -371736273, label %originalBB115alteredBB
    i32 -92843429, label %originalBB119alteredBB
    i32 -1951231317, label %originalBB133alteredBB
    i32 -1061628116, label %originalBB137alteredBB
    i32 2104401807, label %originalBB145alteredBB
    i32 -497976435, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.end105, %for.inc103, %originalBBpart2151, %originalBB149, %if.end102, %originalBBpart2147, %originalBB145, %if.then97, %for.body92, %originalBBpart2143, %originalBB137, %for.cond87, %if.else, %if.then84, %originalBBpart2135, %originalBB133, %for.end81, %originalBBpart2131, %originalBB119, %for.inc79, %originalBBpart2117, %originalBB115, %if.end78, %if.then75, %for.body70, %for.cond65, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end, %originalBBpart2113, %originalBB107, %if.then, %for.body43, %for.cond38, %for.body36, %for.cond32, %for.end31, %for.inc29, %for.body26, %for.cond21, %for.end20, %for.inc18, %for.end, %for.inc, %for.body12, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1843631802, %originalBB149alteredBB ], [ -2079451462, %originalBB145alteredBB ], [ -462118606, %originalBB137alteredBB ], [ -1590448315, %originalBB133alteredBB ], [ -651209563, %originalBB119alteredBB ], [ -544231376, %originalBB115alteredBB ], [ -1253012686, %originalBB107alteredBB ], [ -221568259, %originalBBalteredBB ], [ 543661502, %for.end105 ], [ -1953952276, %for.inc103 ], [ 1233771818, %originalBBpart2151 ], [ %228, %originalBB149 ], [ %219, %if.end102 ], [ 1466144727, %originalBBpart2147 ], [ %210, %originalBB145 ], [ %200, %if.then97 ], [ %191, %for.body92 ], [ %187, %originalBBpart2143 ], [ %186, %originalBB137 ], [ %172, %for.cond87 ], [ -1953952276, %if.else ], [ 543661502, %if.then84 ], [ %162, %originalBBpart2135 ], [ %161, %originalBB133 ], [ %151, %for.end81 ], [ -1108288174, %originalBBpart2131 ], [ %142, %originalBB119 ], [ %131, %for.inc79 ], [ 1286992511, %originalBBpart2117 ], [ %122, %originalBB115 ], [ %113, %if.end78 ], [ -1132785971, %if.then75 ], [ %101, %for.body70 ], [ %97, %for.cond65 ], [ -1108288174, %for.end63 ], [ 1238174498, %for.inc61 ], [ 1724181669, %for.end60 ], [ -476229308, %for.inc58 ], [ -137700261, %if.end ], [ 1274934257, %originalBBpart2113 ], [ %87, %originalBB107 ], [ %75, %if.then ], [ %66, %for.body43 ], [ %63, %for.cond38 ], [ -476229308, %for.body36 ], [ %56, %for.cond32 ], [ 1238174498, %for.end31 ], [ -2118933720, %for.inc29 ], [ -2123615723, %for.body26 ], [ %48, %for.cond21 ], [ -2118933720, %for.end20 ], [ 1292323205, %for.inc18 ], [ 443679234, %for.end ], [ 1123966468, %for.inc ], [ -1842076650, %for.body12 ], [ %33, %for.cond7 ], [ 1123966468, %for.body ], [ %26, %for.cond ], [ 1292323205, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 -221568259, i32 -1993815060
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %tmp = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %tmp, [500 x [5 x i8]]** %tmp.reg2mem, align 8
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem, align 8
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload227, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 0, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload228, align 4
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload233 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem, align 8
  %9 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload233, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %9, i8 0, i64 2500, i1 false)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %10 = getelementptr [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload236, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %10, i8 0, i64 500, i1 false)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %11 = bitcast [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %11, i8 0, i64 2000, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload163)
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload235, i64 0, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #6
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload234, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #7
  %conv = trunc i64 %call5 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload217, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1112160650, i32 -1993815060
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload216, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload162, align 4
  %24 = add i32 %22, 1
  %25 = sub i32 %24, %23
  %cmp = icmp slt i32 %21, %25
  %26 = select i1 %cmp, i32 1860176487, i32 2032127245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload210, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload161, align 4
  %31 = add i32 %29, -1
  %32 = add i32 %31, %30
  %cmp10.not = icmp sgt i32 %28, %32
  %33 = select i1 %cmp10.not, i32 1351347116, i32 1246694666
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload208, align 4
  %idxprom = sext i32 %34 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom13 = sext i32 %36 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload232 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226 = load volatile i32*, i32** %p.reg2mem, align 8
  %37 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload226, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload232, i64 0, i64 %idxprom13, i64 %idxprom15
  store i8 %35, i8* %arrayidx16, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225 = load volatile i32*, i32** %p.reg2mem, align 8
  %38 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload225, align 4
  %39 = add i32 %38, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %39, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload224, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  %.neg4 = add i32 %40, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg4, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215 = load volatile i32*, i32** %m.reg2mem, align 8
  %44 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload215, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload160, align 4
  %46 = add i32 %44, 1
  %47 = sub i32 %46, %45
  %cmp24 = icmp slt i32 %43, %47
  %48 = select i1 %cmp24, i32 202338232, i32 -604842582
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom27 = sext i32 %49 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214 = load volatile i32*, i32** %m.reg2mem, align 8
  %53 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload214, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159 = load volatile i32*, i32** %n.reg2mem, align 8
  %54 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload159, align 4
  %55 = sub i32 %53, %54
  %cmp34 = icmp slt i32 %52, %55
  %56 = select i1 %cmp34, i32 239434733, i32 1417131746
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %.neg3 = add i32 %57, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %58 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213 = load volatile i32*, i32** %m.reg2mem, align 8
  %59 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload213, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload158, align 4
  %61 = add i32 %59, 1
  %62 = sub i32 %61, %60
  %cmp41 = icmp slt i32 %58, %62
  %63 = select i1 %cmp41, i32 -650311467, i32 -1961600608
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom44 = sext i32 %64 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload231 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem, align 8
  %arraydecay46 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload231, i64 0, i64 %idxprom44, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload203, align 4
  %idxprom47 = sext i32 %65 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload230 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload230, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay46, i8* noundef nonnull dereferenceable(1) %arraydecay49) #7
  %cmp51 = icmp eq i32 %call50, 0
  %66 = select i1 %cmp51, i32 510370167, i32 1274934257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1253012686, i32 964470181
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom53 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom53
  %77 = load i32, i32* %arrayidx54, align 4
  %.neg2 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom56 = sext i32 %78 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom56
  store i32 %.neg2, i32* %arrayidx57, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -184263431, i32 964470181
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload202, align 4
  %.neg = add i32 %88, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %90 = add i32 %89, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %90, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload241, i64 0, i64 0
  %91 = load i32, i32* %arrayidx64, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %91, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload223, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212 = load volatile i32*, i32** %m.reg2mem, align 8
  %93 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %94 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157, align 4
  %95 = add i32 %93, 1
  %96 = sub i32 %95, %94
  %cmp68 = icmp slt i32 %92, %96
  %97 = select i1 %cmp68, i32 1026622125, i32 -1457177023
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222 = load volatile i32*, i32** %max.reg2mem, align 8
  %98 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload222, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %idxprom71 = sext i32 %99 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload240, i64 0, i64 %idxprom71
  %100 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp slt i32 %98, %100
  %101 = select i1 %cmp73, i32 -420318861, i32 -1132785971
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178, align 4
  %idxprom76 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload239, i64 0, i64 %idxprom76
  %103 = load i32, i32* %arrayidx77, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %103, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %104, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -544231376, i32 -371736273
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1309837811, i32 -371736273
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -651209563, i32 -92843429
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %133 = add i32 %132, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %133, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload175, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1361866463, i32 -92843429
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1590448315, i32 -1951231317
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220 = load volatile i32*, i32** %max.reg2mem, align 8
  %152 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload220, align 4
  %cmp82 = icmp eq i32 %152, 1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 576107866, i32 -1951231317
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %162 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 741357748, i32 -1873319720
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219 = load volatile i32*, i32** %max.reg2mem, align 8
  %163 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload219, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %163)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -462118606, i32 -1061628116
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211 = load volatile i32*, i32** %m.reg2mem, align 8
  %174 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload211, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %175 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %176 = add i32 %174, 1
  %177 = sub i32 %176, %175
  %cmp90 = icmp slt i32 %173, %177
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -270884675, i32 -1061628116
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %187 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1687253323, i32 1647026141
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom93 = sext i32 %188 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload238, i64 0, i64 %idxprom93
  %189 = load i32, i32* %arrayidx94, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218 = load volatile i32*, i32** %max.reg2mem, align 8
  %190 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload218, align 4
  %cmp95 = icmp eq i32 %189, %190
  %191 = select i1 %cmp95, i32 664300042, i32 1466144727
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2079451462, i32 2104401807
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %idxprom98 = sext i32 %201 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload229 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem, align 8
  %arraydecay100 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload229, i64 0, i64 %idxprom98, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay100)
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1901479719, i32 2104401807
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1843631802, i32 -497976435
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1001075802, i32 -497976435
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %230 = add i32 %229, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %230, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %231 = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %231, i8 0, i64 500, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %231) #6
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %idxprom53alteredBB = sext i32 %232 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload237, i64 0, i64 %idxprom53alteredBB
  %233 = load i32, i32* %arrayidx54alteredBB, align 4
  %234 = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom56alteredBB = sext i32 %235 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom56alteredBB
  store i32 %234, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %237 = add i32 %236, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %237, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom98alteredBB = sext i32 %238 to i64
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %tmp.reg2mem, align 8
  %arraydecay100alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, i64 0, i64 %idxprom98alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay100alteredBB)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
